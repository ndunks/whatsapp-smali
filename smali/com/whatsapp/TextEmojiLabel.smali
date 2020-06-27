.class public Lcom/whatsapp/TextEmojiLabel;
.super Lcom/whatsapp/WaTextView;
.source ""


# static fields
.field public static A0D:Z

.field public static final A0E:Landroid/text/Spannable$Factory;

.field public static final A0F:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/widget/TextView$BufferType;

.field public A06:LX/22J;

.field public A07:LX/1VD;

.field public A08:Ljava/lang/CharSequence;

.field public final A09:LX/00b;

.field public final A0A:LX/01A;

.field public final A0B:LX/05y;

.field public final A0C:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 164919
    :try_start_0
    const-class v4, Landroid/text/Layout;

    const-string v3, "processToSupportEmoji"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 164920
    :goto_0
    sput-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0D:Z

    .line 164921
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    sput-boolean v5, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    .line 164922
    new-instance v0, LX/0kq;

    invoke-direct {v0}, LX/0kq;-><init>()V

    sput-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 164923
    invoke-direct {p0, p1}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    .line 164924
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/05y;

    .line 164925
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/00b;

    .line 164926
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01A;

    .line 164927
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/00u;

    .line 164928
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_1

    .line 164929
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    .line 164930
    :cond_2
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_1

    .line 164931
    :cond_3
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 164932
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164933
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/05y;

    .line 164934
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/00b;

    .line 164935
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01A;

    .line 164936
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/00u;

    .line 164937
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_1

    .line 164938
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    .line 164939
    :cond_2
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_1

    .line 164940
    :cond_3
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 164941
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164942
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/05y;

    .line 164943
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/00b;

    .line 164944
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01A;

    .line 164945
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/00u;

    .line 164946
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_1

    .line 164947
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    .line 164948
    :cond_2
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_1

    .line 164949
    :cond_3
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/01A;)V
    .locals 2

    .line 164950
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/01A;)V

    .line 164951
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/05y;

    .line 164952
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/00b;

    .line 164953
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01A;

    .line 164954
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/00u;

    .line 164955
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_1

    .line 164956
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    .line 164957
    :cond_2
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_1

    .line 164958
    :cond_3
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 164959
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 164960
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v4, 0x6

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 164961
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v0, "0x"

    .line 164962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164963
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(II)V
    .locals 3

    .line 164964
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 164965
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01A;

    .line 164966
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 164967
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 164968
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 164969
    invoke-virtual {p0, v2, v0, v0, v0}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164970
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 164971
    return-void

    .line 164972
    :cond_0
    invoke-virtual {p0, v0, v0, v2, v0}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A02(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    .line 164973
    const/4 v0, 0x0

    .line 164974
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 164975
    return-void
.end method

.method public A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 164976
    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/TextEmojiLabel;->A04(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V

    return-void
.end method

.method public A04(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/00b;

    if-eqz p5, :cond_3

    .line 164977
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/00u;

    .line 164978
    invoke-static {v1, v0, p1, v3, p6}, LX/063;->A0Y(LX/00b;LX/00u;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    move-result-object p1

    .line 164979
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    if-eqz p1, :cond_1

    .line 164980
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p4, :cond_1

    add-int/lit8 v0, p4, -0x1

    .line 164981
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 164982
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    .line 164983
    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_2

    .line 164984
    move-object v1, p1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object p1

    .line 164985
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/05y;

    invoke-static {p1, v2, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 164986
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01A;

    .line 164987
    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {v2, v3, p2, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 164988
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 164989
    :cond_2
    const/4 v0, 0x0

    .line 164990
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 164991
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/00u;

    .line 164992
    invoke-static {v1, v0, p1}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 164993
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/22J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/22J;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164994
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 164995
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/22J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/22J;->A0H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164996
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 164997
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    move-object v2, p1

    if-lez v0, :cond_0

    .line 164998
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 164999
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A02:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    .line 165000
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    .line 165001
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A01:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    .line 165002
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165003
    return-void

    .line 165004
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 165005
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 165006
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "measuredwidth: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 165007
    invoke-virtual {p0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v0, "text: "

    .line 165008
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/whatsapp/TextEmojiLabel;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 165009
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const-string v0, "line_count: "

    .line 165010
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 165011
    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 165012
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 165013
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    .line 165014
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 165015
    :goto_1
    const-string v6, "-"

    const-string v1, " ("

    const-string v0, "line "

    if-gt v8, v7, :cond_1

    .line 165016
    invoke-static {v0, v2, v1, v8, v6}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165017
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/TextEmojiLabel;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 165019
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165020
    :cond_1
    invoke-static {v0, v2, v1, v8, v6}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 165021
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 165022
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    goto :goto_1

    .line 165023
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 165024
    :catch_1
    invoke-virtual {p0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 165025
    :goto_3
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 165026
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 165027
    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/22J;

    if-eqz v2, :cond_1

    .line 165028
    iget v1, v2, LX/22J;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 165029
    invoke-virtual {v2, v1}, LX/22J;->A0D(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 165030
    invoke-virtual {v2, p2, p3}, LX/22J;->A0G(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 165031
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    if-lez v0, :cond_1

    .line 165032
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 165033
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 165034
    invoke-super {p0, p1, p2}, LX/0hL;->onMeasure(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 165035
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    .line 165036
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void

    .line 165037
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    .line 165038
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    .line 165039
    invoke-super {p0, p1, p2}, LX/0hL;->onMeasure(II)V

    .line 165040
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 165041
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 165042
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    .line 165043
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_2

    .line 165044
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A00:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 165045
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165046
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_2

    .line 165047
    iput v4, p0, Lcom/whatsapp/TextEmojiLabel;->A00:I

    .line 165048
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165049
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 165050
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 165051
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165052
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165053
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A05:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Lcom/whatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    return-void

    .line 165054
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    goto :goto_2

    .line 165055
    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0hL;->onMeasure(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "textemojilabel/measure "

    .line 165056
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165057
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165058
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    :goto_3
    const-string v4, " "

    if-ltz v1, :cond_5

    .line 165059
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 165060
    invoke-virtual {v3, v1, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 165061
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    goto :goto_3

    .line 165062
    :cond_5
    :try_start_1
    iput-object v3, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    .line 165063
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165064
    invoke-super {p0, p1, p2}, LX/0hL;->onMeasure(II)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "textemojilabel/measure1 "

    .line 165065
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165066
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    .line 165067
    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    :goto_4
    if-ltz v1, :cond_6

    add-int/lit8 v0, v1, 0x1

    .line 165068
    invoke-virtual {v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 165069
    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    goto :goto_4

    .line 165070
    :cond_6
    iput-object v3, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    .line 165071
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165072
    invoke-super {p0, p1, p2}, LX/0hL;->onMeasure(II)V

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 165073
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 165074
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    if-eqz v0, :cond_0

    .line 165075
    invoke-virtual {p0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 165076
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165077
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, p0, v1, p1}, LX/1VD;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public setAccessibilityHelper(LX/22J;)V
    .locals 0

    .line 165078
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/22J;

    .line 165079
    invoke-static {p0, p1}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    return-void
.end method

.method public setLinkHandler(LX/1VD;)V
    .locals 0

    .line 165080
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    return-void
.end method

.method public setPlaceholder(I)V
    .locals 3

    .line 165081
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    if-ne v0, p1, :cond_0

    return-void

    .line 165082
    :cond_0
    iput p1, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    if-lez p1, :cond_2

    .line 165083
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 165084
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->A02:I

    .line 165085
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->A01:I

    .line 165086
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 165087
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    .line 165088
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    .line 165089
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xff

    .line 165090
    invoke-static {v1, v0}, LX/0lf;->A03(II)I

    move-result v0

    .line 165091
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165092
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 165093
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 165094
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 165095
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v0, 0xd800

    if-gt v0, v1, :cond_1

    const v0, 0xdfff

    if-gt v1, v0, :cond_1

    if-nez v3, :cond_0

    .line 165096
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 165097
    sget-object v0, LX/0DU;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    move-object p1, v3

    .line 165098
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    .line 165099
    iput-object p2, p0, Lcom/whatsapp/TextEmojiLabel;->A05:Landroid/widget/TextView$BufferType;

    .line 165100
    iput v4, p0, Lcom/whatsapp/TextEmojiLabel;->A00:I

    .line 165101
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    .line 165102
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/whatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 165103
    return-void

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
