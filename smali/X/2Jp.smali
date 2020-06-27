.class public LX/2Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1az;


# instance fields
.field public final synthetic A00:LX/2mN;


# direct methods
.method public constructor <init>(LX/2mN;)V
    .locals 0

    .line 273059
    iput-object p1, p0, LX/2Jp;->A00:LX/2mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADm(Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    .line 273060
    iget-object v0, p0, LX/2Jp;->A00:LX/2mN;

    iget-object v0, v0, LX/2mN;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    .line 273061
    iget-object v0, p0, LX/2Jp;->A00:LX/2mN;

    invoke-virtual {v0}, LX/2mN;->A0V()V

    .line 273062
    :cond_1
    iget-object v0, p0, LX/2Jp;->A00:LX/2mN;

    iget-object v2, v0, LX/2mN;->A00:LX/2JU;

    const/4 v7, 0x1

    const/16 v0, 0x194

    if-ne p2, v0, :cond_3

    .line 273063
    iput v7, v2, LX/2JU;->A00:I

    .line 273064
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0tN;->A02()V

    .line 273065
    return-void

    .line 273066
    :cond_3
    const/16 v0, 0x196

    if-ne p2, v0, :cond_5

    .line 273067
    iget-object v5, v2, LX/2JU;->A05:LX/2mN;

    iget-object v1, v2, LX/2JU;->A03:LX/00r;

    iget-object v6, v2, LX/2JU;->A07:LX/01A;

    .line 273068
    sget-object v0, LX/1ao;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 273069
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1ao;->A00:Ljava/lang/ref/WeakReference;

    .line 273070
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/067;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273071
    :cond_4
    iget-object v4, v1, LX/00r;->A00:Lcom/whatsapp/Me;

    .line 273072
    new-instance v3, LX/061;

    invoke-direct {v3, v5}, LX/061;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120140

    .line 273073
    invoke-virtual {v6, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 273074
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 273075
    iput-boolean v7, v0, LX/062;->A0J:Z

    .line 273076
    const v0, 0x7f12012a

    .line 273077
    invoke-virtual {v6, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1209fe

    .line 273078
    invoke-virtual {v6, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1aR;

    invoke-direct {v0, v5, v4}, LX/1aR;-><init>(Landroid/app/Activity;Lcom/whatsapp/Me;)V

    .line 273079
    invoke-virtual {v3, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 273080
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v1

    .line 273081
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1ao;->A00:Ljava/lang/ref/WeakReference;

    .line 273082
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_5
    const-string v0, "business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    .line 273083
    invoke-static {v0, p2}, LX/00P;->A0d(Ljava/lang/String;I)V

    const/4 v0, 0x2

    .line 273084
    iput v0, v2, LX/2JU;->A00:I

    goto :goto_0
.end method

.method public ADn(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 273085
    iget-object v0, p0, LX/2Jp;->A00:LX/2mN;

    iget-object v0, v0, LX/2mN;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 273086
    :cond_0
    iget-object v0, p0, LX/2Jp;->A00:LX/2mN;

    invoke-virtual {v0}, LX/2mN;->A0U()V

    .line 273087
    iget-object v0, p0, LX/2Jp;->A00:LX/2mN;

    iget-object v0, v0, LX/2mN;->A00:LX/2JU;

    .line 273088
    invoke-virtual {v0, p1}, LX/2JU;->A0H(Lcom/whatsapp/jid/UserJid;)V

    .line 273089
    invoke-virtual {v0}, LX/2JU;->A0G()V

    .line 273090
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void
.end method
