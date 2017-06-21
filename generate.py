class Converter(object):
  def __init__(self, text):
    self.text = text
    self.pos = 0
  
  def process(self):
    text = self.text

    while self.pos < len(text):
      # Skip whitespace
      while text[self.pos].isspace():
        self.pos += 1
      
      variable = ''
      while text[self.pos].isalnum() or text[self.pos] == '_':
        variable += text[self.pos]
        self.pos += 1
      
      print("set(" + variable)
      self.srclist()

  def srclist(self):
    text = self.text

    # Skip to next path
    while True:
      while text[self.pos] is ' ' or text[self.pos] == '=':
        self.pos += 1
      if text[self.pos] == '\n':
        print(")\n")
        return None
      if text[self.pos] == '\\':
        self.pos += 2

      path = ''
      while not text[self.pos].isspace():
        path += text[self.pos]
        self.pos += 1
      print("  ${OPUS_DIR}/" + path)

files = ["silk_sources.mk", "celt_sources.mk", "opus_sources.mk"]
for makefile in files:
  file = open(makefile, "r")
  print("# Generated from " + makefile + "\n")
  conv = Converter(file.read())
  try:
    conv.process()
  except:
    pass
  file.close()
