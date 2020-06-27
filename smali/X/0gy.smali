.class public LX/0gy;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements LX/0Dq;


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/0hN;

.field public final A01:LX/0hO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010176

    aput v0, v2, v1

    .line 154281
    sput-object v2, LX/0gy;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 154282
    invoke-direct {p0, p1, v0}, LX/0gy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 154283
    const v0, 0x7f040036

    invoke-direct {p0, p1, p2, v0}, LX/0gy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 154284
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154285
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0gy;->A02:[I

    const/4 v2, 0x0

    .line 154286
    new-instance v1, LX/0Xm;

    .line 154287
    invoke-virtual {v3, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 154288
    iget-object v0, v1, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 154289
    if-eqz v0, :cond_0

    .line 154290
    invoke-virtual {v1, v2}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154291
    :cond_0
    iget-object v0, v1, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154292
    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    .line 154293
    iput-object v0, p0, LX/0gy;->A00:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    .line 154294
    new-instance v0, LX/0hO;

    invoke-direct {v0, p0}, LX/0hO;-><init>(Landroid/widget/TextView;)V

    .line 154295
    iput-object v0, p0, LX/0gy;->A01:LX/0hO;

    invoke-virtual {v0, p2, p3}, LX/0hO;->A07(Landroid/util/AttributeSet;I)V

    .line 154296
    iget-object v0, p0, LX/0gy;->A01:LX/0hO;

    invoke-virtual {v0}, LX/0hO;->A01()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 154297
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 154298
    iget-object v0, p0, LX/0gy;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 154299
    invoke-virtual {v0}, LX/0hN;->A00()V

    .line 154300
    :cond_0
    iget-object v0, p0, LX/0gy;->A01:LX/0hO;

    if-eqz v0, :cond_1

    .line 154301
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 154302
    iget-object v0, p0, LX/0gy;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 154303
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 154304
    return-object v0

    .line 154305
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 154306
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 154307
    iget-object v0, p0, LX/0gy;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 154308
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 154309
    return-object v0

    .line 154310
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 154311
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 154312
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/063;->A1X(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 154313
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154314
    iget-object v0, p0, LX/0gy;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 154315
    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 154316
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 154317
    iget-object v0, p0, LX/0gy;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 154318
    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 154319
    invoke-static {p0, p1}, LX/01R;->A0O(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 154320
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 154321
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 154322
    iget-object v0, p0, LX/0gy;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 154323
    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 154324
    iget-object v0, p0, LX/0gy;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 154325
    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 154326
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 154327
    iget-object v0, p0, LX/0gy;->A01:LX/0hO;

    if-eqz v0, :cond_0

    .line 154328
    invoke-virtual {v0, p1, p2}, LX/0hO;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
