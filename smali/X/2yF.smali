.class public LX/2yF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cb;


# direct methods
.method public constructor <init>(LX/0Cb;)V
    .locals 0

    .line 349356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349357
    iput-object p1, p0, LX/2yF;->A00:LX/0Cb;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 3

    .line 349358
    const-class v2, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    .line 349359
    iget-object v0, p0, LX/2yF;->A00:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 349360
    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 349361
    :cond_1
    invoke-static {p1, v2, v0}, LX/063;->A1S(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void

    .line 349362
    :cond_2
    iget-object v0, p0, LX/2yF;->A00:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method
