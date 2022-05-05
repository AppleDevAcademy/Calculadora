import SwiftUI

struct ContentView: View {
    @State var expressaoAtual:String = ""
    @State var tamanhoButton:CGFloat = 77
    @State var corButton:Color = .gray
    @State var corEspecialButton:Color = .green
    @State var stringTest:String = "carro"
    
    
    var body: some View {
        VStack {
            Spacer()
            HStack{
                Text("\(expressaoAtual)")
                    .frame(width: 400, height: 90, alignment: .center)
                    .font(.system(size: 50))
                    .foregroundColor(.black)
            }.padding(5)
            ZStack{
                VStack{
                    HStack{
                        Button(action:{
                            expressaoAtual = expressaoAtual + "1"
                        },
                               label: {
                                    Text("1")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "2"
                        },
                               label: {
                                    Text("2")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "3"
                        },
                               label: {
                                    Text("3")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "+"
                        },
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
                        Button(action: {
                            expressaoAtual = expressaoAtual + "4"
                        },
                               label: {
                                    Text("4")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "5"
                        },
                               label: {
                                    Text("5")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "6"
                        },
                               label: {
                                    Text("6")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "-"
                        },
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
                        Button(action: {
                            expressaoAtual = expressaoAtual + "7"
                        },
                               label: {
                                    Text("7")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "8"
                        },
                               label: {
                                    Text("8")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "9"
                        },
                               label: {
                                    Text("9")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "X"
                        },
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
                        Button(action: {
                            expressaoAtual = ""
                        },
                               label: {
                                    Text("C")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corEspecialButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "0"
                        },
                               label: {
                                    Text("0")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corButton)
                                        })
                        Button(action: {
                        },
                               label: {
                                    Text("=")
                                        .frame(width: tamanhoButton, height: tamanhoButton)
                                        .padding(5)
                                        .font(.system(size: 50))
                                        .foregroundColor(.black)
                                        .background(corEspecialButton)
                                        })
                        Button(action: {
                            expressaoAtual = expressaoAtual + "/"
                        },
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
        }
    }
}
