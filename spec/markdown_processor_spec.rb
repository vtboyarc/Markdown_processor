require_relative "../markdown_processor.rb"

  describe MarkdownProcessor do
    
    it 'should remove #' do
        string = MarkdownProcessor.convert_to_h1('#watevenis')
    
        expect(string).not_to include('#')
      end
      
   it 'should return false if no # in front' do
      string = MarkdownProcessor.convert_to_h1(' hahathiswillbefalse')
    
      expect(string).to eql(false)
    end
  end