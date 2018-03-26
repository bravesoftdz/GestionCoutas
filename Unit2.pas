unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    EditDNI: TEdit;
    EditNombre: TEdit;
    EditApellido: TEdit;
    EditDireccion: TEdit;
    EditTelefono: TEdit;
    EditIngreso: TEdit;
    CheckCuota: TCheckBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure limpiar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
uses contenedor;
procedure TForm2.limpiar;
begin
  editDni.Clear;
  editNombre.Clear;
  editApellido.Clear;
  editDireccion.Clear;
  editTelefono.Clear;
  editIngreso.Clear;
  checkCuota.Checked:=false;
end;
procedure TForm2.BitBtn1Click(Sender: TObject);
begin
abrir;
reg.DNI:=ShortString(editDNI.Text);
reg.Nombre:=ShortString(editNombre.Text);
reg.Apellido:=ShortString(editApellido.Text);
reg.Direccion:=ShortString(editDireccion.Text);
reg.Telefono:=ShortString(editTelefono.Text);
reg.AnoIngreso:=strtoint(editIngreso.Text);
reg.PagoCuota:=checkCuota.Checked;

insertar(reg);
 cerrar;
editDNI.SetFocus;
 bitbtn1.Enabled:=false;
end;

end.
