unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.Imaging.jpeg, Vcl.ImgList, AdvMenus, AdvMenuStylers, rtcDataCli,
  Vcl.ExtDlgs, Data.DB, Datasnap.DBClient, rtcCliModule, rtcFunction, rtcSystem,
  rtcInfo, rtcConn, rtcHttpCli, rtcpCustomComm, rtcpDesktopHost,
  rtcpDesktopControl, rtcpChat, rtcPortalMod, rtcpFileTrans, rtcPortalCli,
  rtcPortalHttpCli, Vcl.DBCtrls, vcl.wwdbigrd, vcl.wwdbgrid, Vcl.Grids,
  Vcl.DBGrids, RzGroupBar, Vcl.Buttons, AdvGlowButton, Vcl.Imaging.GIFImg,
  Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    pMaster: TPanel;
    Notebook: TNotebook;
    Pages: TPageControl;
    Page_Setup: TTabSheet;
    Label_ID: TLabel;
    Label_Pwd: TLabel;
    Avatar_Img: TImage;
    Label2: TLabel;
    HSLogoBMP3: TImage;
    Label3: TLabel;
    RingCallImg: TImage;
    btnLogin: TButton;
    Edit_User: TEdit;
    Edit_Pass: TEdit;
    RadioGroup1: TRadioGroup;
    BCropImage: TAdvGlowButton;
    Edit_DISPLAYNAME: TEdit;
    Edit_TEL: TEdit;
    Page_Control: TTabSheet;
    btnLogout: TSpeedButton;
    Panel3: TPanel;
    myDesktopPanel: TPanel;
    Panel5: TPanel;
    OnLinePanel: TPanel;
    OnlineLeftPanel: TPanel;
    OffWorkPanel: TPanel;
    BTN0000: TAdvGlowButton;
    BT1230: TAdvGlowButton;
    BT1730: TAdvGlowButton;
    BT1800: TAdvGlowButton;
    BT1830: TAdvGlowButton;
    BT2350: TAdvGlowButton;
    BDDPiror: TAdvGlowButton;
    BDDNext: TAdvGlowButton;
    BHostoryToday: TAdvGlowButton;
    BwordCloudVisible: TAdvGlowButton;
    BHistrorySort: TAdvGlowButton;
    HistoryPanel: TPanel;
    RzGroupBar1: TRzGroupBar;
    RzGroup1: TRzGroup;
    RzGroup2: TRzGroup;
    RzGroup3: TRzGroup;
    OnlineRightPanel: TPanel;
    Splitter1: TSplitter;
    DBGrid1: TDBGrid;
    eHVUsersPanel: TPanel;
    eHVUsers: TListBox;
    Panel4: TPanel;
    BRemote: TAdvGlowButton;
    BStopRemote: TAdvGlowButton;
    BFileTransFor: TAdvGlowButton;
    BTo1024: TButton;
    BBack1024: TButton;
    EditWordpanel: TPanel;
    CloudWordMemo: TMemo;
    EditWordpanelOK: TPanel;
    BEditWordCancel: TAdvGlowButton;
    BEditWordOK: TAdvGlowButton;
    Page_Ephone: TTabSheet;
    Panel6: TPanel;
    Ephone_Label: TLabel;
    Ephone_Label2: TLabel;
    BDDPiror2: TAdvGlowButton;
    BHostoryToday2: TAdvGlowButton;
    BDDNext2: TAdvGlowButton;
    Ephone_DataType: TComboBox;
    BVisibleDetail: TAdvGlowButton;
    wwDBGrid2: TwwDBGrid;
    EPhone_DetailPanel: TPanel;
    DB_EP_CUSNAME: TDBText;
    DB_EP_QB: TDBText;
    DB_EP_MEMO1: TDBText;
    DB_FINALHP: TDBText;
    DB_MSGTIMESSTR: TDBText;
    DB_EP_MEMO2: TDBText;
    DB_EP_MEMO3: TDBText;
    BVisible: TAdvGlowButton;
    BTalkHistory: TAdvGlowButton;
    pTitlebar: TPanel;
    cTitleBar: TLabel;
    btnMinimize: TSpeedButton;
    btnClose: TSpeedButton;
    lblStatusPanel: TPanel;
    lblStatus: TLabel;
    lblStatusLeft: TPanel;
    Panel2: TPanel;
    btnViewDesktop: TSpeedButton;
    btnFileTransfer: TSpeedButton;
    btnChat: TSpeedButton;
    sStatus2: TShape;
    sStatus1: TShape;
    btnShowMyDesktop: TSpeedButton;
    btnCloseMyDesktop: TSpeedButton;
    Panel1: TPanel;
    Label1: TLabel;
    Label9: TLabel;
    xKeyMapping: TCheckBox;
    xSmoothView: TCheckBox;
    xForceCursor: TCheckBox;
    cbControlMode: TComboBox;
    xHideWallpaper: TCheckBox;
    xReduceColors: TCheckBox;
    xWithExplorer: TCheckBox;
    eUsers: TListBox;
    eConnected: TListView;
    PClient: TRtcHttpPortalClient;
    PFileTrans: TRtcPFileTransfer;
    PChat: TRtcPChat;
    PDesktopControl: TRtcPDesktopControl;
    PDesktopHost: TRtcPDesktopHost;
    BroadCommand: TRtcPCustomCommand;
    MDS: TDataSource;
    Timer1: TTimer;
    RtcHttpClient: TRtcHttpClient;
    RoomState: TRtcResult;
    RtcClientModule: TRtcClientModule;
    Token_Result: TRtcResult;
    OffWorkResult: TRtcResult;
    UserList: TRtcResult;
    HistoryResult: TRtcResult;
    RtcHttpEphone: TRtcHttpClient;
    RtcEphoneModule: TRtcClientModule;
    EphoneQueryResult: TRtcResult;
    MTable: TClientDataSet;
    VMtable: TClientDataSet;
    HTable: TClientDataSet;
    OpenPictureDialog1: TOpenPictureDialog;
    RTCFCMSend: TRtcDataRequest;
    FCMClient: TRtcHttpClient;
    AdvMenuOfficeStyler: TAdvMenuOfficeStyler;
    imlMain: TImageList;
    EphoneResult: TRtcResult;
    EphoneTable: TClientDataSet;
    EphoneDS: TDataSource;
    Ephone_ImageList: TImageList;
    CheckMailResult: TRtcResult;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
