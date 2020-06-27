.class public LX/2Xi;
.super LX/21Q;
.source ""

# interfaces
.implements LX/0oc;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 289317
    iput-object p1, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    .line 289318
    invoke-direct {p0, p2, p3, p4, v2}, LX/21Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 289319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Xi;->A03:Landroid/graphics/Rect;

    .line 289320
    iput-object p1, p0, LX/21Q;->A0B:Landroid/view/View;

    .line 289321
    const/4 v1, 0x1

    .line 289322
    iput-boolean v1, p0, LX/21Q;->A0H:Z

    .line 289323
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 289324
    iput v2, p0, LX/21Q;->A07:I

    .line 289325
    new-instance v0, LX/0oX;

    invoke-direct {v0, p0}, LX/0oX;-><init>(LX/2Xi;)V

    .line 289326
    iput-object v0, p0, LX/21Q;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic A00(LX/2Xi;)V
    .locals 0

    .line 289327
    invoke-super {p0}, LX/21Q;->AMA()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    .line 289328
    invoke-virtual {p0}, LX/21Q;->A4G()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 289329
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 289330
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 289331
    :goto_0
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v7

    .line 289332
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v6

    .line 289333
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    .line 289334
    iget-object v4, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v2, v4, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    .line 289335
    iget-object v2, p0, LX/2Xi;->A01:Landroid/widget/ListAdapter;

    check-cast v2, Landroid/widget/SpinnerAdapter;

    .line 289336
    invoke-virtual {p0}, LX/21Q;->A4G()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289337
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 289338
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 289339
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    if-le v5, v4, :cond_0

    move v5, v4

    :cond_0
    sub-int v0, v1, v7

    sub-int/2addr v0, v6

    .line 289340
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/21Q;->A01(I)V

    .line 289341
    :goto_1
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v1, v6

    .line 289342
    iget v0, p0, LX/21Q;->A04:I

    sub-int/2addr v1, v0

    .line 289343
    iget v0, p0, LX/2Xi;->A00:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 289344
    :goto_2
    iput v1, p0, LX/21Q;->A02:I

    return-void

    .line 289345
    :cond_1
    iget v1, p0, LX/2Xi;->A00:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    goto :goto_2

    .line 289346
    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    sub-int v0, v1, v7

    sub-int/2addr v0, v6

    .line 289347
    invoke-virtual {p0, v0}, LX/21Q;->A01(I)V

    goto :goto_1

    .line 289348
    :cond_3
    invoke-virtual {p0, v2}, LX/21Q;->A01(I)V

    goto :goto_1

    .line 289349
    :cond_4
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_0

    .line 289350
    :cond_5
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0
.end method

.method public A5l()Ljava/lang/CharSequence;
    .locals 1

    .line 289351
    iget-object v0, p0, LX/2Xi;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public AL8(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 289352
    invoke-super {p0, p1}, LX/21Q;->AL8(Landroid/widget/ListAdapter;)V

    .line 289353
    iput-object p1, p0, LX/2Xi;->A01:Landroid/widget/ListAdapter;

    return-void
.end method

.method public ALL(I)V
    .locals 0

    .line 289354
    iput p1, p0, LX/2Xi;->A00:I

    return-void
.end method

.method public ALZ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 289355
    iput-object p1, p0, LX/2Xi;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public AMB(II)V
    .locals 5

    .line 289356
    invoke-virtual {p0}, LX/21Q;->A9e()Z

    move-result v4

    .line 289357
    invoke-virtual {p0}, LX/2Xi;->A02()V

    .line 289358
    iget-object v1, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 289359
    invoke-super {p0}, LX/21Q;->AMA()V

    .line 289360
    iget-object v2, p0, LX/21Q;->A0F:LX/0oh;

    const/4 v3, 0x1

    .line 289361
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 289362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 289363
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 289364
    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 289365
    :cond_0
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 289366
    iget-object v1, p0, LX/21Q;->A0F:LX/0oh;

    .line 289367
    invoke-virtual {p0}, LX/21Q;->A9e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 289368
    const/4 v0, 0x0

    .line 289369
    iput-boolean v0, v1, LX/0oh;->A0C:Z

    .line 289370
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 289371
    invoke-virtual {v1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 289372
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    if-eqz v4, :cond_2

    return-void

    .line 289373
    :cond_2
    iget-object v0, p0, LX/2Xi;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 289374
    new-instance v0, LX/0oY;

    invoke-direct {v0, p0}, LX/0oY;-><init>(LX/2Xi;)V

    .line 289375
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289376
    new-instance v1, LX/0oZ;

    invoke-direct {v1, p0, v0}, LX/0oZ;-><init>(LX/2Xi;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289377
    iget-object v0, p0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_3
    return-void
.end method
