.class public Lcom/whatsapp/InterceptingEditText;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A00:LX/1V7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 312212
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 312213
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 312214
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 312215
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 312216
    iget-object v0, p0, Lcom/whatsapp/InterceptingEditText;->A00:LX/1V7;

    if-eqz v0, :cond_0

    .line 312217
    invoke-interface {v0}, LX/1V7;->AB5()V

    return v1

    .line 312218
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnBackButtonListener(LX/1V7;)V
    .locals 0

    .line 312219
    iput-object p1, p0, Lcom/whatsapp/InterceptingEditText;->A00:LX/1V7;

    return-void
.end method
