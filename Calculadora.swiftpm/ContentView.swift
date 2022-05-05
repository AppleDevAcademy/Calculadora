import SwiftUI
var expressaoAtual:String = "C"
var tamanhoButton:CGFloat = 77
var corButton:Color = .gray
var corEspecialButton:Color = .green
var stringTest:String = "carro"

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack{
                Text("\(expressaoAtual)")
                    .frame(width: 350, height: 50, alignment: .center)
                    .font(.system(size: 30))
                    .foregroundColor(.black)
                    .background(.blue)
                    .padding(10)
            }.padding(5)
            ZStack{
                VStack{
                    HStack{
                        Button(action:{stringTest = "123"},
                               label: {
                                    Text("1")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("2")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("3")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("+")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corEspecialButton)
                                        })
                        
                    }
                    HStack{
                        Button(action: {},
                               label: {
                                    Text("4")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("5")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("6")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("-")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corEspecialButton)
                                        })
                        

                    }
                    HStack{
                        Button(action: {},
                               label: {
                                    Text("7")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("8")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("9")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("X")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corEspecialButton)
                                        })
                        

                    }
                    HStack{
                        Button(action: {},
                               label: {
                                    Text("C")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corEspecialButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("0")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("=")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corEspecialButton)
                                        })
                        Button(action: {},
                               label: {
                                    Text("%")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corEspecialButton)
                                        })
                        

                    }
                }
            }.frame(width: 300, height: 300)
                .padding(.vertical, 80)
            Text(stringTest)
        }
    }
}
