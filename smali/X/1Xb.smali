.class public LX/1Xb;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Xa;

.field public A02:[I

.field public final A03:[[I


# direct methods
.method public constructor <init>(LX/05y;Landroid/view/View;[I)V
    .locals 13

    .line 217971
    new-instance v1, Landroid/widget/LinearLayout;

    .line 217972
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 217973
    invoke-direct {p0, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v8, 0x2

    new-array v0, v8, [I

    .line 217974
    iput-object v0, p0, LX/1Xb;->A02:[I

    .line 217975
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    .line 217976
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x1

    .line 217977
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 217978
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 217979
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 217980
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070146

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v7, v10, v0

    .line 217981
    div-int/2addr v7, v8

    .line 217982
    invoke-static/range {p3 .. p3}, LX/0DO;->A2P([I)[[I

    move-result-object v0

    iput-object v0, p0, LX/1Xb;->A03:[[I

    const/4 v6, 0x0

    .line 217983
    :goto_0
    iget-object v1, p0, LX/1Xb;->A03:[[I

    array-length v0, v1

    if-ge v6, v0, :cond_1

    .line 217984
    aget-object v11, v1, v6

    .line 217985
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 217986
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217987
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 217988
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v12, LX/2Ol;

    invoke-direct {v12, v11}, LX/2Ol;-><init>([I)V

    .line 217989
    const/4 v0, -0x1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 217990
    invoke-virtual {p1, v1, v0, v12}, LX/05y;->A01(Landroid/content/Context;ILX/0DU;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 217991
    new-instance v1, LX/1mY;

    invoke-virtual {v12}, LX/0DU;->A02()[I

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1mY;-><init>([IF)V

    .line 217992
    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217993
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 217994
    new-instance v0, LX/1Pe;

    invoke-direct {v0, p0}, LX/1Pe;-><init>(LX/1Xb;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217995
    const v0, 0x7f08044a

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 217996
    invoke-static {v11}, LX/02I;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217997
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 217998
    :cond_1
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 217999
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 218000
    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 218001
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 218002
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 218003
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 218004
    invoke-virtual {p0, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 218005
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803ee

    const v0, 0x7f06032d

    .line 218006
    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 218007
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218008
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 218009
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
