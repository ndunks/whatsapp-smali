.class public LX/2JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qg;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .line 272740
    iput-object p1, p0, LX/2JE;->A00:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGm(Ljava/lang/String;)V
    .locals 2

    .line 272741
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AGn()V
    .locals 2

    .line 272742
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJM(Ljava/lang/String;)V
    .locals 4

    .line 272743
    iget-object v0, p0, LX/2JE;->A00:Lcom/whatsapp/WebImagePicker;

    iget-object v3, v0, LX/06C;->A0F:LX/05x;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    .line 272744
    invoke-static {}, LX/00Q;->A03()Z

    move-result v1

    const v0, 0x7f1206c0

    if-eqz v1, :cond_0

    const v0, 0x7f1206bf

    .line 272745
    :cond_0
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 272746
    invoke-virtual {v3, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 272747
    iget-object v0, p0, LX/2JE;->A00:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AJN()V
    .locals 3

    .line 272748
    iget-object v2, p0, LX/2JE;->A00:Lcom/whatsapp/WebImagePicker;

    const v1, 0x7f12095d

    const v0, 0x7f12095c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method
