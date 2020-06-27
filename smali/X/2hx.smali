.class public LX/2hx;
.super LX/2gd;
.source ""


# static fields
.field public static final A03:Landroid/text/Editable$Factory;


# instance fields
.field public A00:I

.field public A01:LX/1Th;

.field public final A02:LX/00b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 318275
    new-instance v0, LX/1Tg;

    invoke-direct {v0}, LX/1Tg;-><init>()V

    sput-object v0, LX/2hx;->A03:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 318276
    invoke-direct {p0, p1}, LX/2gd;-><init>(Landroid/content/Context;)V

    .line 318277
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2hx;->A02:LX/00b;

    .line 318278
    sget-object v0, LX/2hx;->A03:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 318279
    new-instance v0, LX/1Tf;

    invoke-direct {v0, p0}, LX/1Tf;-><init>(LX/2hx;)V

    invoke-virtual {p0, v0}, LX/0Wc;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 318280
    return-void

    .line 318281
    :cond_0
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 318282
    invoke-direct {p0, p1, p2}, LX/2gd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318283
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2hx;->A02:LX/00b;

    .line 318284
    sget-object v0, LX/2hx;->A03:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 318285
    new-instance v0, LX/1Tf;

    invoke-direct {v0, p0}, LX/1Tf;-><init>(LX/2hx;)V

    invoke-virtual {p0, v0}, LX/0Wc;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 318286
    return-void

    .line 318287
    :cond_0
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 318288
    invoke-direct {p0, p1, p2, p3}, LX/2gd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 318289
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2hx;->A02:LX/00b;

    .line 318290
    sget-object v0, LX/2hx;->A03:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 318291
    new-instance v0, LX/1Tf;

    invoke-direct {v0, p0}, LX/1Tf;-><init>(LX/2hx;)V

    invoke-virtual {p0, v0}, LX/0Wc;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 318292
    return-void

    .line 318293
    :cond_0
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 318294
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    .line 318295
    iget v3, p0, LX/2hx;->A00:I

    if-eqz v3, :cond_1

    .line 318296
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    and-int v0, v1, v3

    if-eqz v0, :cond_0

    xor-int/2addr v2, v1

    .line 318297
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 318298
    or-int/2addr v3, v2

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 318299
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    .line 318300
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v4
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 318301
    iget-object v0, p0, LX/2hx;->A01:LX/1Th;

    if-eqz v0, :cond_0

    .line 318302
    invoke-interface {v0, p1, p2}, LX/1Th;->AEd(ILandroid/view/KeyEvent;)Z

    .line 318303
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 318304
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    .line 318305
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setInputEnterAction(I)V
    .locals 3

    .line 318306
    iput p1, p0, LX/2hx;->A00:I

    const v0, 0x2c001

    .line 318307
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const v2, 0x40000004    # 2.000001f

    .line 318308
    :cond_0
    iget-object v0, p0, LX/2hx;->A02:LX/00b;

    if-eqz v0, :cond_1

    .line 318309
    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "default_input_method"

    .line 318310
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.htc.android.htcime/.HTCIMEService"

    .line 318311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000000

    or-int/2addr v2, v0

    .line 318312
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    .line 318313
    :cond_2
    const-string v0, "conversation-text-entry/set-input-enter-action cr=null"

    .line 318314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 318315
    :cond_0
    invoke-virtual {p0, v0}, LX/2hx;->setInputEnterAction(I)V

    return-void
.end method

.method public setInputEnterSend(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 318316
    :cond_0
    invoke-virtual {p0, v0}, LX/2hx;->setInputEnterAction(I)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/1Th;)V
    .locals 0

    .line 318317
    iput-object p1, p0, LX/2hx;->A01:LX/1Th;

    return-void
.end method
