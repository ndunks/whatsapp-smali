.class public Lcom/whatsapp/ClearableEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 311879
    const/4 v1, 0x0

    .line 311880
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 311881
    const/4 v0, 0x1

    .line 311882
    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    .line 311883
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/01A;

    .line 311884
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A05:Landroid/graphics/Rect;

    .line 311885
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/ClearableEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 311886
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 311887
    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    .line 311888
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/01A;

    .line 311889
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A05:Landroid/graphics/Rect;

    .line 311890
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ClearableEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 311891
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 311892
    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    .line 311893
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/01A;

    .line 311894
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A05:Landroid/graphics/Rect;

    .line 311895
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ClearableEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getClearBounds(Lcom/whatsapp/ClearableEditText;)Landroid/graphics/Rect;
    .locals 6

    .line 311922
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/01A;

    .line 311923
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 311924
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 311925
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 311926
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/01A;

    .line 311927
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 311928
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 311929
    if-eqz v0, :cond_0

    .line 311930
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 311931
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    shr-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    .line 311932
    invoke-virtual {p0}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    shr-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v3

    .line 311933
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A05:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 311934
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 311935
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 311936
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 311937
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    goto :goto_1

    .line 311938
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 311896
    const v2, 0x7f080207

    if-eqz p2, :cond_0

    .line 311897
    sget-object v0, LX/0Vh;->A0V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 311898
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A03:Z

    .line 311899
    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    .line 311900
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A02:Z

    .line 311901
    const/4 v1, 0x2

    const v0, 0x7f080207

    .line 311902
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 311903
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 311904
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/01R;->A0L(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 311905
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311906
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311907
    new-instance v0, LX/2cH;

    invoke-direct {v0, p0, p0}, LX/2cH;-><init>(Lcom/whatsapp/ClearableEditText;Landroid/view/View;)V

    invoke-static {p0, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    return-void
.end method

.method public final A01(Landroid/text/Editable;)V
    .locals 3

    .line 311908
    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311909
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311910
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311911
    :cond_1
    return-void

    .line 311912
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 311913
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/01A;

    .line 311914
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 311915
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 311916
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 311917
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 311918
    :cond_3
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A02(II)Z
    .locals 2

    .line 311919
    invoke-static {p0}, Lcom/whatsapp/ClearableEditText;->getClearBounds(Lcom/whatsapp/ClearableEditText;)Landroid/graphics/Rect;

    move-result-object v1

    .line 311920
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 311921
    invoke-virtual {p0, p1}, Lcom/whatsapp/ClearableEditText;->A01(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getClearIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 311939
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/01A;

    .line 311940
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 311941
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 311942
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 311943
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 311944
    return-object v0

    :cond_0
    const/4 v0, 0x2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 311945
    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A03:Z

    if-eqz v0, :cond_0

    .line 311946
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 311947
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 311948
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 311949
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 311950
    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311951
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 311952
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 311953
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 311954
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/ClearableEditText;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311955
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 311956
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const-string v0, ""

    .line 311957
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311958
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 311959
    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAlwaysShowClearIcon(Z)V
    .locals 1

    .line 311960
    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A02:Z

    if-eq p1, v0, :cond_0

    .line 311961
    iput-boolean p1, p0, Lcom/whatsapp/ClearableEditText;->A02:Z

    .line 311962
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 311963
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 311964
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ClearableEditText;->A01(Landroid/text/Editable;)V

    return-void
.end method

.method public setOnClearIconClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 311965
    iput-object p1, p0, Lcom/whatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
