.class public LX/2HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .line 270966
    iput-object p1, p0, LX/2HH;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 2

    .line 270967
    iget-object v1, p0, LX/2HH;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 270968
    iput-object p1, v1, Lcom/whatsapp/PhoneContactsSelector;->A0C:Ljava/lang/String;

    .line 270969
    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 270970
    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    .line 270971
    iget-object v0, p0, LX/2HH;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 270972
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    .line 270973
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270974
    iget-object v1, p0, LX/2HH;->A00:Lcom/whatsapp/PhoneContactsSelector;

    const/4 v0, 0x0

    .line 270975
    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    .line 270976
    :cond_0
    iget-object v0, p0, LX/2HH;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->A05(Lcom/whatsapp/PhoneContactsSelector;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
