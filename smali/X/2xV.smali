.class public final synthetic LX/2xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/3Lt;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Lt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xV;->A00:LX/3Lt;

    iput-object p2, p0, LX/2xV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/2xV;->A00:LX/3Lt;

    iget-object v3, p0, LX/2xV;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/3Lt;->A0D:LX/00b;

    invoke-virtual {v0}, LX/00b;->A04()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v4, LX/3Lt;->A0B:LX/05x;

    const v0, 0x7f120dbc

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/3Lt;->A0B:LX/05x;

    const v0, 0x7f120cd1

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: getTransactionIdRow paymentTransactionID"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/3Lt;->A0B:LX/05x;

    const v0, 0x7f120dbc

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
