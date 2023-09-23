import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({
    Key? key,
    Color? da,
  })  : this.da = da ?? Colors.black,
        super(key: key);

  final Color da;

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFD6D6D6),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: AlignmentDirectional(0.00, 0.00),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                  child: Container(
                    width: double.infinity,
                    height: 800.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 4.0,
                          color: Color(0x33000000),
                          offset: Offset(0.0, 2.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.00, 0.00),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 20.0, 20.0, 20.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        1.0, 1.0, 1.0, 1.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        'assets/images/00014-917579974.png',
                                        width: double.infinity,
                                        height: double.infinity,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Mikazuki Metaverse Project.',
                                        style: FlutterFlowTheme.of(context)
                                            .headlineSmall,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              await launchURL(
                                                  'https://www.facebook.com/mikazukimeta/');
                                            },
                                            child: Container(
                                              width: 25.0,
                                              height: 25.0,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                border: Border.all(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: FaIcon(
                                                FontAwesomeIcons.facebookF,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                size: 18.0,
                                              ),
                                            ),
                                          ),
                                          Flexible(
                                            child: InkWell(
                                              splashColor: Colors.transparent,
                                              focusColor: Colors.transparent,
                                              hoverColor: Colors.transparent,
                                              highlightColor:
                                                  Colors.transparent,
                                              onTap: () async {
                                                await launchURL(
                                                    'https://www.instagram.com/mikazukimeta/');
                                              },
                                              child: Container(
                                                width: 25.0,
                                                height: 25.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  border: Border.all(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primaryText,
                                                  ),
                                                ),
                                                alignment: AlignmentDirectional(
                                                    0.00, 0.00),
                                                child: FaIcon(
                                                  FontAwesomeIcons.instagram,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                  size: 18.0,
                                                ),
                                              ),
                                            ),
                                          ),
                                          InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              await launchURL(
                                                  'https://twitter.com/mikazukimeta');
                                            },
                                            child: Container(
                                              width: 25.0,
                                              height: 25.0,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                border: Border.all(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: Icon(
                                                FFIcons.kx,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                size: 18.0,
                                              ),
                                            ),
                                          ),
                                          InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              await launchURL(
                                                  'https://github.com/J0aoD3v/mikazukiMetaverseProject');
                                            },
                                            child: Container(
                                              width: 25.0,
                                              height: 25.0,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                border: Border.all(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                ),
                                              ),
                                              alignment: AlignmentDirectional(
                                                  0.00, 0.00),
                                              child: FaIcon(
                                                FontAwesomeIcons.github,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                size: 18.0,
                                              ),
                                            ),
                                          ),
                                        ].divide(SizedBox(width: 10.0)),
                                      ),
                                    ].divide(SizedBox(height: 5.0)),
                                  ),
                                ),
                              ].divide(SizedBox(width: 10.0)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              20.0, 0.0, 20.0, 0.0),
                          child: Container(
                            width: 300.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4.0,
                                  color: Color(0x33000000),
                                  offset: Offset(0.0, 2.0),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5.0, 5.0, 5.0, 5.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/images/download_(1).png',
                                      width: 40.0,
                                      height: 40.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Flexible(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            await launchURL(
                                                'https://www.roblox.com/games/13662000700/UENP-Virtual');
                                          },
                                          child: Text(
                                            'Entre aqui no Metaverso do Roblox 👆',
                                            style: FlutterFlowTheme.of(context)
                                                .titleSmall,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ].divide(SizedBox(width: 5.0)),
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 20.0, 20.0, 20.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: 100.0,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 4.0,
                                          color: Color(0x33000000),
                                          offset: Offset(0.0, 2.0),
                                        )
                                      ],
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xFF666666),
                                          Color(0xFF999999)
                                        ],
                                        stops: [0.0, 1.0],
                                        begin: AlignmentDirectional(0.17, -1.0),
                                        end: AlignmentDirectional(-0.17, 1.0),
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'SOBRE 👤',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium,
                                        ),
                                        Flexible(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    5.0, 5.0, 5.0, 5.0),
                                            child: SingleChildScrollView(
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.stretch,
                                                children: [
                                                  Text(
                                                    'O Mikazuki Metaverse Project é um projeto inovador que visa criar um metaverso para sua universidade. Ele proporcionará aos estudantes, professores e membros da comunidade acadêmica uma experiência virtual única e enriquecedora.\n\nO metaverso será um ambiente seguro, onde os estudantes poderão interagir, aprender e colaborar. Assim como o gato Mikazuki é leal e protetor, o metaverso será uma plataforma que orientará e apoiará os estudantes em sua jornada acadêmica.\n\nAlém disso, ele permitirá a comunicação e conexão entre os participantes, facilitando a troca de conhecimento e experiências. O Mikazuki Metaverse Project também incentiva a exploração e a descoberta, proporcionando aos estudantes a oportunidade de explorar ambientes virtuais, participar de eventos e ampliar suas experiências acadêmicas.\n\nAtravés do site do projeto, os interessados poderão obter informações sobre seus objetivos, recursos e como participar dessa experiência virtual inovadora. Com o Mikazuki Metaverse Project, a universidade está comprometida em oferecer uma plataforma avançada que apoie o aprendizado, a interação e o crescimento da comunidade acadêmica.',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodySmall,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ].addToStart(SizedBox(height: 10.0)),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: 100.0,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 4.0,
                                          color: Color(0x33000000),
                                          offset: Offset(0.0, 2.0),
                                        )
                                      ],
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xFF666666),
                                          Color(0xFF999999)
                                        ],
                                        stops: [0.0, 1.0],
                                        begin: AlignmentDirectional(0.0, -1.0),
                                        end: AlignmentDirectional(0, 1.0),
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'NEWS 📰',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium,
                                          ),
                                          Flexible(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(5.0, 5.0, 5.0, 5.0),
                                              child: SingleChildScrollView(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .stretch,
                                                  children: [
                                                    Text(
                                                      'Hora: 09:00\nDia: 25 de junho de 2023\nConteúdo: Nova área de exploração aberta: Floresta Encantada! Descubra seus segredos e tesouros escondidos.\n\nHora: 10:30\nDia: 26 de junho de 2023\nConteúdo: Introdução de novos trajes exclusivos na loja! Vista-se com estilo e destaque-se no Metaverso.\n\nHora: 12:15\nDia: 28 de junho de 2023\nConteúdo: Atualização de desempenho: melhorias significativas na velocidade e estabilidade do servidor.\n\nHora: 14:45\nDia: 2 de julho de 2023\nConteúdo: Novo evento temático: Batalha dos Heróis! Enfrente desafios épicos e ganhe recompensas exclusivas.\n\nHora: 17:20\nDia: 6 de julho de 2023\nConteúdo: Adição de novos minijogos emocionantes! Divirta-se e teste suas habilidades contra outros jogadores.\n\nHora: 20:10\nDia: 10 de julho de 2023\nConteúdo: Ampliação do sistema de personalização: novas opções de customização para deixar seu avatar único.\n\nHora: 09:30\nDia: 15 de julho de 2023\nConteúdo: Evento de double XP por tempo limitado! Aproveite para subir de nível mais rápido.\n\nHora: 12:45\nDia: 20 de julho de 2023\nConteúdo: Novo recurso social: bate-papo por voz! Converse com seus amigos e forme estratégias em tempo real.\n\nHora: 16:00\nDia: 26 de julho de 2023\nConteúdo: Expansão da loja de itens: mais opções de roupas, acessórios e decorações para você se expressar.\n\nHora: 19:20\nDia: 2 de agosto de 2023\nConteúdo: Atualização de segurança: medidas adicionais implementadas para proteger sua conta e informações pessoais.\n\nHora: 22:40\nDia: 10 de agosto de 2023\nConteúdo: Evento especial de fim de semana: desafios exclusivos e recompensas incríveis aguardam por você.\n\nHora: 10:15\nDia: 18 de agosto de 2023\nConteúdo: Lançamento de nova funcionalidade: criação e personalização de guildas! Junte-se a outros jogadores e conquiste o Metaverso juntos.\n\nHora: 14:00\nDia: 26 de agosto de 2023\nConteúdo: Melhorias na experiência do usuário: interface mais intuitiva e otimizada para facilitar sua jornada.\n\nHora: 18:30\nDia: 4 de setembro de 2023\nConteúdo: Evento comemorativo de aniversário: celebre conosco e desfrute de atividades especiais e recompensas exclusivas.\n\nHora: 22:00\nDia: 13 de setembro de 2023\nConteúdo: Adição de novos chefes e dungeons desafiadoras! Teste suas habilidades de combate ao máximo.\n\nHora: 09:45\nDia: 22 de setembro de 2023\nConteúdo: Evento sazonal de outono: mergulhe na atmosfera aconchegante e ganhe itens temáticos.\n\nHora: 14:20\nDia: 2 de outubro de 2023\nConteúdo: Lançamento de novo modo de jogo competitivo! Prove seu valor e conquiste a posição de topo no ranking.\n\nHora: 19:00\nDia: 12 de outubro de 2023\nConteúdo: Novos desafios diários adicionados: ganhe recompensas exclusivas ao completar tarefas especiais.\n\nHora: 00:30\nDia: 23 de outubro de 2023\nConteúdo: Evento de Halloween assustador: prepare-se para sustos, surpresas e prêmios macabros!\n\nHora: 08:50\nDia: 4 de novembro de 2023\nConteúdo: Atualização de equilíbrio: ajustes nas habilidades e mecânicas para tornar o jogo ainda mais competitivo.',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodySmall
                                                              .override(
                                                                fontFamily:
                                                                    'Readex Pro',
                                                                fontSize: 10.0,
                                                              ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ].addToStart(SizedBox(height: 10.0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ].divide(SizedBox(width: 20.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
