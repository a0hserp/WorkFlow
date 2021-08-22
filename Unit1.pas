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
    pTitlebar: TPanel;
    cTitleBar: TLabel;
    btnMinimize: TSpeedButton;
    btnClose: TSpeedButton;
    lblStatusPanel: TPanel;
    lblStatus: TLabel;
    lblStatusLeft: TPanel;
    PClient: TRtcHttpPortalClient;
    PFileTrans: TRtcPFileTransfer;
    PChat: TRtcPChat;
    PDesktopControl: TRtcPDesktopControl;
    PDesktopHost: TRtcPDesktopHost;
    BroadCommand: TRtcPCustomCommand;
    MDS: TDataSource;
    Timer1: TTimer;
    RtcClientModule: TRtcClientModule;
    Token_Result: TRtcResult;
    HistoryResult: TRtcResult;
    RtcEphoneModule: TRtcClientModule;
    EphoneQueryResult: TRtcResult;
    VMtable: TClientDataSet;
    HTable: TClientDataSet;
    OpenPictureDialog1: TOpenPictureDialog;
    RTCFCMSend: TRtcDataRequest;
    FCMClient: TRtcHttpClient;
    AdvMenuOfficeStyler: TAdvMenuOfficeStyler;
    imlMain: TImageList;
    EphoneTable: TClientDataSet;
    EphoneDS: TDataSource;
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
