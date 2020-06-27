.class public LX/2DK;
.super LX/1VC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallRatingActivity;LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 10

    .line 267551
    iput-object p1, p0, LX/2DK;->A00:Lcom/whatsapp/CallRatingActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 267552
    move-object/from16 v6, p7

    move-object v2, p3

    move/from16 v7, p8

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LX/1VC;-><init>(LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 267553
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 267554
    invoke-super {p0, p1}, LX/1VC;->afterTextChanged(Landroid/text/Editable;)V

    .line 267555
    iget-object v0, p0, LX/2DK;->A00:Lcom/whatsapp/CallRatingActivity;

    .line 267556
    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->A0D()V

    .line 267557
    return-void
.end method
