.class public abstract Lcom/whatsapp/BaseViewStubFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Z

.field public final A02:LX/038;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147309
    invoke-direct {p0}, LX/099;-><init>()V

    const/4 v0, 0x0

    .line 147310
    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    .line 147311
    invoke-static {}, LX/01A;->A00()LX/01A;

    .line 147312
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A02:LX/038;

    return-void
.end method


# virtual methods
.method public A0T(Z)V
    .locals 2

    .line 147313
    invoke-super {p0, p1}, LX/099;->A0T(Z)V

    if-eqz p1, :cond_0

    .line 147314
    iget-object v1, p0, Lcom/whatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    if-nez v0, :cond_0

    .line 147315
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    .line 147316
    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public A0Y()V
    .locals 1

    const/4 v0, 0x1

    .line 147317
    iput-boolean v0, p0, LX/099;->A0U:Z

    const/4 v0, 0x0

    .line 147318
    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 147319
    const v1, 0x7f0d012d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 147320
    const v0, 0x7f0a03d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 147321
    iput-object v1, p0, Lcom/whatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    .line 147322
    const v0, 0x7f0d0066

    .line 147323
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 147324
    iget-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    if-nez v0, :cond_1

    .line 147325
    iget-boolean v0, p0, LX/099;->A0k:Z

    if-nez v0, :cond_0

    .line 147326
    iget-object v1, p0, Lcom/whatsapp/BaseViewStubFragment;->A02:LX/038;

    const/16 v0, 0x80

    .line 147327
    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147328
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    .line 147329
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    .line 147330
    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    :cond_1
    return-object v2
.end method
