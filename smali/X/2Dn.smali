.class public LX/2Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 267660
    iput-object p1, p0, LX/2Dn;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 2

    .line 267661
    iget-object v1, p0, LX/2Dn;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 267662
    iput-object p1, v1, Lcom/whatsapp/ContactPickerFragment;->A0T:Ljava/lang/String;

    .line 267663
    iget-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 267664
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 267665
    iget-object v0, p0, LX/2Dn;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 267666
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 267667
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267668
    iget-object v1, p0, LX/2Dn;->A00:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    .line 267669
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 267670
    :cond_0
    iget-object v0, p0, LX/2Dn;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 267671
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A0v()V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
