.class public Lcom/whatsapp/doodle/DoodleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/1lQ;
.implements LX/1lS;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/animation/ValueAnimator;

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Matrix;

.field public A0I:Landroid/graphics/Rect;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/RectF;

.field public A0L:LX/0qb;

.field public A0M:LX/1lK;

.field public A0N:LX/1lR;

.field public A0O:LX/1lT;

.field public A0P:LX/1lU;

.field public A0Q:LX/1m7;

.field public A0R:LX/1m8;

.field public A0S:LX/1m8;

.field public A0T:LX/1m8;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/graphics/Matrix;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/RectF;

.field public final A0e:Landroid/graphics/RectF;

.field public final A0f:Landroid/os/Handler;

.field public final A0g:LX/00e;

.field public final A0h:LX/01A;

.field public final A0i:LX/1le;

.field public final A0j:LX/05y;

.field public final A0k:LX/0GO;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 279564
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 279565
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/05y;

    .line 279566
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    .line 279567
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01A;

    .line 279568
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0GO;

    .line 279569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 279570
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v1, 0x1

    .line 279571
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 279572
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 279573
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 279574
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 279575
    new-instance v0, LX/1lJ;

    invoke-direct {v0, p0}, LX/1lJ;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    .line 279576
    new-instance v0, LX/1le;

    invoke-direct {v0}, LX/1le;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 279577
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 279578
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 279579
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 279580
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    .line 279581
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    .line 279582
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    .line 279583
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    .line 279584
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 279585
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 279586
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 279587
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/05y;

    .line 279588
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    .line 279589
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01A;

    .line 279590
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0GO;

    .line 279591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 279592
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v1, 0x1

    .line 279593
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 279594
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 279595
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 279596
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 279597
    new-instance v0, LX/1lJ;

    invoke-direct {v0, p0}, LX/1lJ;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    .line 279598
    new-instance v0, LX/1le;

    invoke-direct {v0}, LX/1le;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 279599
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 279600
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 279601
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 279602
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    .line 279603
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    .line 279604
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    .line 279605
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    .line 279606
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 279607
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 279608
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 279609
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/05y;

    .line 279610
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    .line 279611
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01A;

    .line 279612
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0GO;

    .line 279613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 279614
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v1, 0x1

    .line 279615
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 279616
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 279617
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 279618
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 279619
    new-instance v0, LX/1lJ;

    invoke-direct {v0, p0}, LX/1lJ;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    .line 279620
    new-instance v0, LX/1le;

    invoke-direct {v0}, LX/1le;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 279621
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 279622
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 279623
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 279624
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    .line 279625
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    .line 279626
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    .line 279627
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    .line 279628
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 279629
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 279630
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 279631
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/05y;

    .line 279632
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    .line 279633
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01A;

    .line 279634
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0GO;

    .line 279635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 279636
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v1, 0x1

    .line 279637
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 279638
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 279639
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 279640
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 279641
    new-instance v0, LX/1lJ;

    invoke-direct {v0, p0}, LX/1lJ;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    .line 279642
    new-instance v0, LX/1le;

    invoke-direct {v0}, LX/1le;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 279643
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 279644
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 279645
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 279646
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    .line 279647
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    .line 279648
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    .line 279649
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    .line 279650
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 279651
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A07()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 279652
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 279653
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    if-eqz p0, :cond_1

    .line 279654
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 279655
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "oom trying to create bitmap cache"

    .line 279656
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    return-object v2

    :cond_3
    return-object p0
.end method

.method private getCenterPoint()Landroid/graphics/PointF;
    .locals 3

    .line 279933
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 279934
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    .line 279935
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private getDisplayHeight()I
    .locals 1

    .line 279938
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private getDisplayWidth()I
    .locals 1

    .line 279939
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public A01(FF)Landroid/graphics/PointF;
    .locals 9

    .line 279657
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 279658
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 279659
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    const/4 v2, 0x0

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_2

    .line 279660
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 279661
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 279662
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 279663
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 279664
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    const/4 v2, 0x0

    aput p1, v3, v2

    .line 279665
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    const/4 v8, 0x1

    aput p2, v3, v8

    .line 279666
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 279667
    new-instance v7, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    aget v3, v4, v2

    iget v2, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    aget v0, v4, v8

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-direct {v7, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v7

    .line 279668
    :cond_2
    const/16 v0, 0xb4

    if-ne v1, v0, :cond_3

    .line 279669
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    .line 279670
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_0

    .line 279671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A02(Landroid/view/MotionEvent;)LX/1m8;
    .locals 6

    .line 279672
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 279673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 279674
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 279675
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m8;

    .line 279676
    invoke-virtual {v2}, LX/1m8;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279677
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/1m8;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public A03(Landroid/view/MotionEvent;)LX/1m8;
    .locals 9

    .line 279678
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 279679
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v3, 0x1

    .line 279680
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v7

    .line 279681
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    .line 279682
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m8;

    .line 279683
    invoke-virtual {v2}, LX/1m8;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279684
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/1m8;->A0L(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/1m8;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 279685
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_4

    .line 279686
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m8;

    .line 279687
    invoke-virtual {v4}, LX/1m8;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279688
    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    .line 279689
    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    .line 279690
    invoke-virtual {v4, v3, v1}, LX/1m8;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    return-object v8
.end method

.method public final A04(Landroid/view/MotionEvent;)LX/1m8;
    .locals 11

    .line 279691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 279692
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 279693
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 279694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 279695
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v10, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ltz v5, :cond_4

    .line 279696
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m8;

    .line 279697
    instance-of v0, v3, LX/2OW;

    if-nez v0, :cond_3

    .line 279698
    invoke-virtual {v3, v8, v7}, LX/1m8;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    .line 279699
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Z:Z

    if-eqz v0, :cond_1

    if-le v6, v4, :cond_3

    .line 279700
    :cond_1
    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 279701
    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v8

    mul-float/2addr v2, v2

    sub-float/2addr v1, v7

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    .line 279702
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-ne v3, v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    :cond_2
    cmpg-float v0, v1, v9

    if-gez v0, :cond_3

    move-object v10, v3

    move v9, v1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    return-object v10
.end method

.method public A05()V
    .locals 3

    .line 279703
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 279704
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 279705
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 279706
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    const/16 v0, 0x5a

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 279707
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 279708
    :cond_1
    return-void

    .line 279709
    :cond_2
    const/16 v0, 0xb4

    if-ne v1, v0, :cond_3

    .line 279710
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void

    :cond_3
    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    .line 279711
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void

    :cond_4
    if-eqz v1, :cond_1

    .line 279712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A06()V
    .locals 4

    .line 279713
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 279714
    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279715
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()LX/1m5;

    move-result-object v1

    .line 279716
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    invoke-virtual {v0, v1}, LX/1le;->A00(LX/1m5;)V

    .line 279717
    iget v0, v1, LX/1m5;->A00:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    .line 279718
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 279719
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    :cond_0
    const/4 v0, 0x0

    .line 279720
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 279721
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 279722
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279723
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279724
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final A07()V
    .locals 5

    const/high16 v0, -0x10000

    .line 279725
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 279726
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 279727
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    .line 279728
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 279729
    new-instance v0, LX/0qb;

    const/4 v3, 0x0

    invoke-direct {v0, v4, p0, v3}, LX/0qb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0L:LX/0qb;

    .line 279730
    new-instance v2, LX/1lU;

    invoke-direct {v2, v4, p0}, LX/1lU;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 279731
    iput-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0P:LX/1lU;

    .line 279732
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 279733
    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 279734
    :cond_0
    new-instance v0, LX/1lT;

    invoke-direct {v0, p0}, LX/1lT;-><init>(LX/1lS;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0O:LX/1lT;

    .line 279735
    new-instance v0, LX/1lR;

    invoke-direct {v0, p0, v4}, LX/1lR;-><init>(LX/1lQ;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0N:LX/1lR;

    .line 279736
    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 279737
    invoke-static {}, LX/00e;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    .line 279738
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final A08(FF)V
    .locals 3

    .line 279739
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 279740
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    .line 279741
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    .line 279742
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    if-eqz v2, :cond_1

    .line 279743
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    check-cast v2, LX/2Np;

    .line 279744
    iget-object v0, v2, LX/2Np;->A02:LX/1lI;

    iget-object v0, v0, LX/1lI;->A0F:LX/1lH;

    invoke-interface {v0, v1, p1, p2}, LX/1lH;->AI2(LX/1m8;FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279745
    instance-of v0, v1, LX/2Ob;

    if-eqz v0, :cond_1

    .line 279746
    iget-object v0, v2, LX/2Np;->A02:LX/1lI;

    check-cast v1, LX/2Ob;

    .line 279747
    invoke-virtual {v0, v1}, LX/1lI;->A0C(LX/2Ob;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 279748
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/1m8;->A0M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279749
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    .line 279750
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A09(FI)V
    .locals 4

    .line 279751
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    if-eq v1, v0, :cond_1

    .line 279752
    invoke-virtual {v1}, LX/1m8;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1m8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279753
    :cond_0
    invoke-virtual {v1}, LX/1m8;->A03()LX/1m7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    .line 279754
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    .line 279755
    :cond_1
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    .line 279756
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    .line 279757
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 279758
    :goto_0
    iput p2, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    .line 279759
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eqz v1, :cond_6

    .line 279760
    invoke-virtual {v1}, LX/1m8;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1m8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279761
    :cond_2
    invoke-virtual {v1}, LX/1m8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279762
    invoke-virtual {v1, p2}, LX/1m8;->A0C(I)V

    .line 279763
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {v1}, LX/1m8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279764
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    invoke-virtual {v1, v0}, LX/1m8;->A08(F)V

    .line 279765
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    instance-of v0, v3, LX/2Ob;

    if-eqz v0, :cond_5

    .line 279766
    check-cast v3, LX/2Ob;

    .line 279767
    sget v2, LX/1m8;->A0A:F

    sget v1, LX/1m8;->A07:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    add-float v0, v1, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    .line 279768
    invoke-virtual {v3, v0}, LX/2Ob;->A0S(I)V

    .line 279769
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void

    .line 279770
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    .line 279771
    invoke-virtual {v3, v0}, LX/2Ob;->A0S(I)V

    goto :goto_1

    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_9

    const/4 v0, 0x2

    .line 279772
    invoke-virtual {v3, v0}, LX/2Ob;->A0S(I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    .line 279773
    invoke-virtual {v3, v0}, LX/2Ob;->A0S(I)V

    goto :goto_1

    .line 279774
    :cond_a
    div-float v0, p1, v1

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    goto :goto_0
.end method

.method public A0A(LX/1m8;)V
    .locals 12

    .line 279775
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 279776
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 279777
    move-object v6, p1

    invoke-virtual {p1}, LX/1m8;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279778
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279779
    :cond_0
    instance-of v0, p1, LX/2hA;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    .line 279780
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 279781
    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v1

    sub-float v8, v10, v5

    iget v11, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    sub-float v9, v11, v4

    add-float/2addr v10, v5

    add-float/2addr v11, v4

    invoke-virtual/range {v6 .. v11}, LX/1m8;->A0N(Landroid/graphics/RectF;FFFF)V

    .line 279782
    invoke-virtual {p1}, LX/1m8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1m8;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 279783
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    invoke-virtual {p1, v0}, LX/1m8;->A0C(I)V

    .line 279784
    :cond_1
    invoke-virtual {p1}, LX/1m8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279785
    sget v1, LX/1m8;->A07:F

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/1m8;->A08(F)V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279786
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    div-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/1m8;->A0B(FI)V

    .line 279787
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 279788
    iget v0, p1, LX/1m8;->A00:F

    add-float/2addr v0, v1

    iput v0, p1, LX/1m8;->A00:F

    .line 279789
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m8;

    .line 279790
    invoke-virtual {v0}, LX/1m8;->A06()V

    goto :goto_1

    .line 279791
    :cond_3
    div-float/2addr v5, v1

    div-float/2addr v4, v1

    goto :goto_0

    .line 279792
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279793
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    new-instance v1, LX/2Nv;

    invoke-direct {v1, p1}, LX/2Nv;-><init>(LX/1m8;)V

    .line 279794
    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 279795
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 279796
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    const/4 v0, 0x0

    .line 279797
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    .line 279798
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    const/4 v1, 0x0

    .line 279799
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 279800
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    if-eqz v0, :cond_5

    .line 279801
    check-cast v0, LX/2Np;

    invoke-virtual {v0, p1}, LX/2Np;->A00(LX/1m8;)V

    .line 279802
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279803
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    :cond_5
    return-void
.end method

.method public A0B(LX/1m8;)V
    .locals 3

    .line 279804
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    new-instance v1, LX/2Ny;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v0}, LX/2Ny;-><init>(LX/1m8;Ljava/util/List;)V

    .line 279805
    iget-object v0, v2, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 279806
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279807
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 279808
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    :cond_0
    const/4 v0, 0x0

    .line 279809
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 279810
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A0C(Ljava/lang/String;II)V
    .locals 10

    .line 279811
    new-instance v4, LX/2Ob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/05y;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01A;

    invoke-direct {v4, v2, v1, v0}, LX/2Ob;-><init>(Landroid/content/Context;LX/05y;LX/01A;)V

    .line 279812
    iget-object v0, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 279813
    invoke-virtual {v4, p1, p3}, LX/2Ob;->A0T(Ljava/lang/String;I)V

    .line 279814
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 279815
    iget v0, v4, LX/1m8;->A00:F

    add-float/2addr v0, v1

    iput v0, v4, LX/1m8;->A00:F

    .line 279816
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 279817
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v8, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v8, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v3, v0

    .line 279818
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 279819
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v6, v1, v8

    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v0

    sub-float v7, v9, v3

    add-float/2addr v8, v1

    add-float/2addr v9, v3

    invoke-virtual/range {v4 .. v9}, LX/1m8;->A0N(Landroid/graphics/RectF;FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 279820
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    div-float/2addr v1, v0

    const/4 v0, 0x2

    .line 279821
    invoke-virtual {v4, v1, v0}, LX/1m8;->A0A(FI)V

    .line 279822
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279823
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    new-instance v1, LX/2Nv;

    invoke-direct {v1, v4}, LX/2Nv;-><init>(LX/1m8;)V

    .line 279824
    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 279825
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 279826
    iput-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    const/4 v0, 0x0

    .line 279827
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    .line 279828
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    const/4 v1, 0x0

    .line 279829
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 279830
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    if-eqz v0, :cond_0

    .line 279831
    check-cast v0, LX/2Np;

    invoke-virtual {v0, v4}, LX/2Np;->A00(LX/1m8;)V

    .line 279832
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279833
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    :cond_0
    return-void
.end method

.method public A0D()Z
    .locals 2

    .line 279834
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0E()Z
    .locals 2

    .line 279835
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m8;

    .line 279836
    invoke-virtual {v0}, LX/1m8;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AFZ(FF)Z
    .locals 6

    .line 279837
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/2OW;

    if-nez v0, :cond_0

    .line 279838
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 279839
    aput p2, v0, v5

    .line 279840
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 279841
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 279842
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 279843
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    aget v3, v1, v2

    iget v2, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    mul-float/2addr v2, v0

    div-float/2addr v3, v2

    aget v1, v1, v5

    div-float/2addr v1, v2

    .line 279844
    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 279845
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return v5
.end method

.method public AHd(F)Z
    .locals 2

    .line 279846
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eqz v1, :cond_0

    .line 279847
    iget v0, v1, LX/1m8;->A00:F

    add-float/2addr v0, p1

    iput v0, v1, LX/1m8;->A00:F

    .line 279848
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 279849
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 279850
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 279851
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    if-eqz v0, :cond_3

    .line 279852
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m8;

    .line 279853
    invoke-virtual {v0}, LX/1m8;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 279854
    :goto_0
    if-eqz v0, :cond_3

    .line 279855
    :cond_2
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    .line 279856
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    .line 279857
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0T:LX/1m8;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A09:I

    .line 279858
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A08:I

    .line 279859
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    if-eq v1, v0, :cond_c

    .line 279860
    :cond_4
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    .line 279861
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    .line 279862
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0T:LX/1m8;

    .line 279863
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A09:I

    .line 279864
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v3

    iput v3, p0, Lcom/whatsapp/doodle/DoodleView;->A08:I

    .line 279865
    iput-boolean v9, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 279866
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A09:I

    invoke-static {v1, v0, v3}, Lcom/whatsapp/doodle/DoodleView;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279867
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 279868
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 279869
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279870
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 279871
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 279872
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279873
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m8;

    .line 279874
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0T:LX/1m8;

    if-eq v1, v0, :cond_8

    .line 279875
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    .line 279876
    iget-boolean v0, v1, LX/1m8;->A02:Z

    if-nez v0, :cond_5

    .line 279877
    instance-of v0, v1, LX/2dx;

    if-eqz v0, :cond_6

    .line 279878
    check-cast v1, LX/2dx;

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v1, v4, v0}, LX/2dx;->A0V(Landroid/graphics/Canvas;Z)V

    goto :goto_1

    .line 279879
    :cond_6
    invoke-virtual {v1, v4}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 279880
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 279881
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A09:I

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A08:I

    invoke-static {v3, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279882
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 279883
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 279884
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279885
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 279886
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 279887
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279888
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m8;

    .line 279889
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0T:LX/1m8;

    if-ne v1, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_9

    .line 279890
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    .line 279891
    iget-boolean v0, v1, LX/1m8;->A02:Z

    if-nez v0, :cond_9

    .line 279892
    instance-of v0, v1, LX/2dx;

    if-eqz v0, :cond_b

    .line 279893
    check-cast v1, LX/2dx;

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v1, v5, v0}, LX/2dx;->A0V(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    .line 279894
    :cond_b
    invoke-virtual {v1, v5}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 279895
    :cond_c
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 279896
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 279897
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    const/4 v11, 0x0

    if-ge v1, v0, :cond_e

    :cond_d
    const/4 v11, 0x1

    .line 279898
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279899
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279900
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    const/4 v3, 0x0

    if-lez v0, :cond_f

    if-eqz v11, :cond_f

    .line 279901
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279902
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279903
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 279904
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 279905
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v11, :cond_13

    const/4 v8, -0x1

    .line 279906
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1m8;

    add-int/2addr v8, v9

    .line 279907
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    if-lt v8, v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 279908
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    sub-int/2addr v1, v0

    if-ge v8, v1, :cond_10

    .line 279909
    iget-boolean v0, v7, LX/1m8;->A02:Z

    if-nez v0, :cond_10

    .line 279910
    invoke-virtual {v7}, LX/1m8;->A0I()Z

    move-result v0

    or-int/2addr v2, v0

    .line 279911
    iget-boolean v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    if-eqz v6, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    sub-long/2addr v4, v0

    :goto_4
    iput-wide v4, v7, LX/1m8;->A01:J

    .line 279912
    instance-of v0, v7, LX/2dx;

    if-eqz v0, :cond_11

    .line 279913
    check-cast v7, LX/2dx;

    invoke-virtual {v7, p1, v6}, LX/2dx;->A0V(Landroid/graphics/Canvas;Z)V

    goto :goto_3

    .line 279914
    :cond_11
    invoke-virtual {v7, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 279915
    :cond_12
    const-wide/16 v4, 0x0

    goto :goto_4

    .line 279916
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279917
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    if-lez v0, :cond_14

    if-eqz v11, :cond_14

    .line 279918
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279919
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    .line 279920
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 279921
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 279922
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279923
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 279924
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279925
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279926
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279927
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_16

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    :cond_16
    if-eqz v11, :cond_18

    .line 279928
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 279929
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    const/high16 v0, -0x45000000    # -0.001953125f

    if-nez v1, :cond_17

    const/high16 v0, -0x1000000

    :cond_17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 279930
    :cond_18
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    .line 279931
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 279932
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 279936
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentShape()LX/1m8;
    .locals 1

    .line 279937
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    return-object v0
.end method

.method public getDoodle()LX/1m5;
    .locals 6

    .line 279940
    new-instance v0, LX/1m5;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget v5, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-direct/range {v0 .. v5}, LX/1m5;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V

    return-object v0
.end method

.method public getEditsCount()I
    .locals 1

    .line 279941
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRotate()F
    .locals 1

    .line 279942
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    int-to-float v0, v0

    return v0
.end method

.method public getShapes()Ljava/util/List;
    .locals 1

    .line 279943
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStrokeScale()F
    .locals 1

    .line 279944
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 279945
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 279946
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279947
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 279948
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279949
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 279950
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    .line 279951
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    .line 279952
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    .line 279953
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 279954
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    .line 279955
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_1

    .line 279956
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    new-instance v2, LX/2Nx;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/2Nx;-><init>(LX/1m8;Ljava/util/List;)V

    .line 279957
    iget-object v0, v3, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 279958
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279959
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279960
    iput-boolean v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 279961
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v4
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 279962
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_0

    .line 279963
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A06()V

    .line 279964
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 279965
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 279966
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    .line 279967
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 279968
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 279969
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    .line 279970
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    .line 279971
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 279972
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    div-float v6, v7, v1

    .line 279973
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v7, v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    .line 279974
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279975
    :cond_1
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    iput v1, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    .line 279976
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 279977
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    .line 279978
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 279979
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    .line 279980
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v7

    div-float/2addr v1, v3

    .line 279981
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    div-float/2addr v0, v3

    .line 279982
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 279983
    :cond_3
    mul-float v7, v6, v1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 12

    .line 279984
    check-cast p1, LX/1lM;

    .line 279985
    iget-object v0, p1, LX/1lM;->A01:Ljava/lang/String;

    .line 279986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 279987
    new-instance v2, LX/1m5;

    invoke-direct {v2}, LX/1m5;-><init>()V

    .line 279988
    :try_start_0
    iget-object v3, p1, LX/1lM;->A01:Ljava/lang/String;

    .line 279989
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/05y;

    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01A;

    iget-object v8, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0GO;

    .line 279990
    invoke-virtual/range {v2 .. v8}, LX/1m5;->A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    .line 279991
    iget-object v0, v2, LX/1m5;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    .line 279992
    iget-object v0, v2, LX/1m5;->A02:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    .line 279993
    iget v0, v2, LX/1m5;->A01:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    .line 279994
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279995
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, v2, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279996
    iget v0, v2, LX/1m5;->A00:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error loading shapes"

    .line 279997
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279998
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 279999
    iget-object v0, p1, LX/1lM;->A02:Ljava/lang/String;

    .line 280000
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 280001
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "actions"

    .line 280002
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 280003
    iget-object v0, v6, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x0

    .line 280004
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 280005
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "type"

    .line 280006
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280007
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "undo_add_shape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v0, "undo_delete_shape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v0, "undo_change_background"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v0, "undo_change_z_order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v0, "undo_modify_shape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    :goto_2
    const/4 v11, -0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v11, :cond_4

    if-eq v11, v1, :cond_3

    if-eq v11, v10, :cond_2

    if-eq v11, v8, :cond_1

    if-ne v11, v7, :cond_5

    .line 280008
    new-instance v2, LX/2Nw;

    invoke-direct {v2}, LX/2Nw;-><init>()V

    goto :goto_3

    .line 280009
    :cond_1
    new-instance v2, LX/2Nx;

    invoke-direct {v2}, LX/2Nx;-><init>()V

    goto :goto_3

    .line 280010
    :cond_2
    new-instance v2, LX/2Nz;

    invoke-direct {v2}, LX/2Nz;-><init>()V

    goto :goto_3

    .line 280011
    :cond_3
    new-instance v2, LX/2Ny;

    invoke-direct {v2}, LX/2Ny;-><init>()V

    goto :goto_3

    .line 280012
    :cond_4
    new-instance v2, LX/2Nv;

    invoke-direct {v2}, LX/2Nv;-><init>()V

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 280013
    invoke-virtual {v2, v9}, LX/1ld;->A02(Lorg/json/JSONObject;)V

    const-string v0, "shape_index"

    .line 280014
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 280015
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 280016
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m8;

    iput-object v0, v2, LX/1ld;->A00:LX/1m8;

    .line 280017
    iget-object v0, v6, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280018
    :catch_1
    move-exception v1

    const-string v0, "error loading undo actions"

    .line 280019
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280020
    :cond_7
    iget-boolean v0, p1, LX/1lM;->A03:Z

    .line 280021
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 280022
    iget v0, p1, LX/1lM;->A00:F

    .line 280023
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    .line 280024
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A05()V

    .line 280025
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 280026
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 280027
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 280028
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2ed74e8 -> :sswitch_0
        0x3ce92f88 -> :sswitch_1
        0x5eba3a82 -> :sswitch_2
        0x746a6275 -> :sswitch_3
        0x75895b57 -> :sswitch_4
    .end sparse-switch
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 13

    .line 280029
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    .line 280030
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    .line 280031
    :try_start_0
    new-instance v0, LX/1m5;

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget v5, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-direct/range {v0 .. v5}, LX/1m5;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V

    invoke-virtual {v0}, LX/1m5;->A01()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error saving doodle"

    .line 280032
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v10

    .line 280033
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 280034
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x1

    .line 280035
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280036
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 280037
    iget-object v0, v2, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ld;

    .line 280038
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 280039
    iget-object v0, v3, LX/1ld;->A00:LX/1m8;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "shape_index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280040
    invoke-virtual {v3}, LX/1ld;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280041
    invoke-virtual {v3, v2}, LX/1ld;->A03(Lorg/json/JSONObject;)V

    .line 280042
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string v0, "actions"

    .line 280043
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280044
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280045
    :catch_1
    move-exception v1

    const-string v0, "error saving undo"

    .line 280046
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v9, v10

    .line 280047
    :goto_2
    new-instance v7, LX/1lM;

    iget-boolean v11, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    iget v12, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    invoke-direct/range {v7 .. v12}, LX/1lM;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZF)V

    return-object v7
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 280048
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eqz v2, :cond_0

    .line 280049
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    check-cast p1, LX/1lU;

    .line 280050
    iget v0, p1, LX/1lU;->A00:F

    .line 280051
    invoke-virtual {v2, v1, v0}, LX/1m8;->A09(FF)V

    .line 280052
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    .line 280053
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x0

    .line 280054
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 280055
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    .line 280056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A08(FF)V

    :cond_0
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 280057
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 280058
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->A04(Landroid/view/MotionEvent;)LX/1m8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    .line 280059
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_1

    return v3

    .line 280060
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A08(FF)V

    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 280061
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 280062
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_14

    if-eq v4, v2, :cond_9

    if-eq v4, v1, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x5

    if-eq v4, v0, :cond_14

    const/4 v0, 0x6

    if-eq v4, v0, :cond_9

    .line 280063
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0L:LX/0qb;

    .line 280064
    iget-object v0, v0, LX/0qb;->A00:LX/0qZ;

    invoke-interface {v0, p1}, LX/0qZ;->AJ7(Landroid/view/MotionEvent;)Z

    .line 280065
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0P:LX/1lU;

    invoke-virtual {v0, p1}, LX/1lU;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 280066
    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->A0O:LX/1lT;

    .line 280067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 280068
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v6, v0

    .line 280069
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v5, v0

    float-to-double v3, v5

    float-to-double v0, v6

    .line 280070
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 280071
    iget v0, v7, LX/1lT;->A01:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_2

    iget v0, v7, LX/1lT;->A02:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_2

    iget v1, v7, LX/1lT;->A00:F

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_2

    .line 280072
    iget-object v4, v7, LX/1lT;->A03:LX/1lS;

    sub-float v0, v8, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v4, v3}, LX/1lS;->AHd(F)Z

    .line 280073
    :cond_2
    iput v6, v7, LX/1lT;->A01:F

    .line 280074
    iput v5, v7, LX/1lT;->A02:F

    .line 280075
    iput v8, v7, LX/1lT;->A00:F

    .line 280076
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0N:LX/1lR;

    .line 280077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_24

    if-eq v3, v2, :cond_23

    const/4 v0, 0x2

    if-eq v3, v0, :cond_20

    const/4 v0, 0x3

    if-eq v3, v0, :cond_23

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x6

    if-eq v3, v0, :cond_23

    .line 280078
    return v2

    .line 280079
    :cond_3
    iput v9, v7, LX/1lT;->A00:F

    iput v9, v7, LX/1lT;->A02:F

    iput v9, v7, LX/1lT;->A01:F

    goto :goto_1

    .line 280080
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    instance-of v0, v1, LX/2OW;

    if-eqz v0, :cond_6

    .line 280081
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_5

    .line 280082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 280083
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    check-cast v0, LX/2OW;

    invoke-virtual {v0, v1}, LX/2OW;->A0R(Landroid/graphics/PointF;)V

    .line 280084
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 280085
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    if-eq v1, v0, :cond_1

    .line 280086
    invoke-virtual {v1}, LX/1m8;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280087
    invoke-virtual {v1}, LX/1m8;->A03()LX/1m7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    .line 280088
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    goto/16 :goto_0

    .line 280089
    :cond_6
    if-eqz v1, :cond_5

    .line 280090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    if-eqz v0, :cond_5

    .line 280091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    check-cast v0, LX/2Np;

    .line 280092
    iget-object v0, v0, LX/2Np;->A02:LX/1lI;

    .line 280093
    iget-object v4, v0, LX/1lI;->A0H:LX/1lW;

    .line 280094
    iget-object v3, v4, LX/1lW;->A01:LX/1lY;

    .line 280095
    iget-object v1, v3, LX/1lY;->A06:Landroid/os/Handler;

    iget-object v0, v3, LX/1lY;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280096
    iget-object v5, v3, LX/1lY;->A06:Landroid/os/Handler;

    iget-object v3, v3, LX/1lY;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280097
    iget-object v0, v4, LX/1lW;->A01:LX/1lY;

    invoke-virtual {v0, v7, v6}, LX/1lY;->A00(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 280098
    iget-object v1, v4, LX/1lW;->A01:LX/1lY;

    .line 280099
    iget-boolean v0, v1, LX/1lY;->A05:Z

    if-nez v0, :cond_8

    .line 280100
    iget-object v1, v1, LX/1lY;->A02:LX/1lX;

    const/high16 v0, -0x10000

    .line 280101
    iput v0, v1, LX/1lX;->A00:I

    .line 280102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 280103
    :cond_7
    :goto_3
    iget-object v0, v4, LX/1lW;->A01:LX/1lY;

    .line 280104
    iput-boolean v3, v0, LX/1lY;->A05:Z

    goto :goto_2

    .line 280105
    :cond_8
    if-nez v3, :cond_7

    .line 280106
    iget-object v1, v4, LX/1lW;->A01:LX/1lY;

    .line 280107
    iget-boolean v0, v1, LX/1lY;->A05:Z

    if-eqz v0, :cond_7

    .line 280108
    iget-object v1, v1, LX/1lY;->A02:LX/1lX;

    const/high16 v0, 0x6000000

    .line 280109
    iput v0, v1, LX/1lX;->A00:I

    .line 280110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    .line 280111
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 280112
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-ne v0, v5, :cond_c

    .line 280113
    invoke-virtual {v5}, LX/1m8;->A0J()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    .line 280114
    iget-object v1, v4, LX/1m7;->A03:Landroid/graphics/RectF;

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v5, LX/1m8;->A00:F

    iget v0, v4, LX/1m7;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/1m8;->A03:Landroid/graphics/Paint;

    .line 280115
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, v4, LX/1m7;->A02:I

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/1m8;->A03:Landroid/graphics/Paint;

    .line 280116
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget v0, v4, LX/1m7;->A01:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 280117
    :cond_b
    if-eqz v0, :cond_c

    .line 280118
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    new-instance v4, LX/2Nz;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    invoke-direct {v4, v1, v0}, LX/2Nz;-><init>(LX/1m8;LX/1m7;)V

    .line 280119
    iget-object v0, v5, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280120
    :cond_c
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    .line 280121
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    .line 280122
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    if-eqz v4, :cond_12

    .line 280123
    check-cast v4, LX/2Np;

    .line 280124
    iget-object v5, v4, LX/2Np;->A02:LX/1lI;

    .line 280125
    iget-object v1, v5, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 280126
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 280127
    if-nez v0, :cond_d

    .line 280128
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 280129
    if-eqz v0, :cond_10

    .line 280130
    :cond_d
    iget-object v1, v5, LX/1lI;->A0O:Landroid/os/Handler;

    .line 280131
    iget-object v0, v4, LX/2Np;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280132
    iget-object v0, v4, LX/2Np;->A02:LX/1lI;

    .line 280133
    iget-object v0, v0, LX/1lI;->A05:Landroid/view/View;

    .line 280134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 280135
    iget-object v1, v4, LX/2Np;->A02:LX/1lI;

    .line 280136
    iget-object v0, v1, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 280137
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    .line 280138
    if-nez v0, :cond_13

    .line 280139
    invoke-virtual {v1}, LX/1lI;->A02()V

    .line 280140
    :cond_e
    :goto_4
    iget-object v0, v4, LX/2Np;->A02:LX/1lI;

    .line 280141
    iget-object v5, v0, LX/1lI;->A06:Landroid/view/View;

    .line 280142
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 280143
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    .line 280144
    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 280145
    const/16 v0, 0x8

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280146
    iget-object v0, v4, LX/2Np;->A02:LX/1lI;

    .line 280147
    invoke-virtual {v0}, LX/1lI;->A01()V

    .line 280148
    iget-object v0, v4, LX/2Np;->A02:LX/1lI;

    .line 280149
    iget-object v0, v0, LX/1lI;->A0F:LX/1lH;

    .line 280150
    invoke-interface {v0}, LX/1lH;->AD8()V

    .line 280151
    :cond_10
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/1m8;->A0J()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 280152
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    check-cast v4, LX/2Np;

    .line 280153
    iget-object v0, v4, LX/2Np;->A02:LX/1lI;

    .line 280154
    iget-object v6, v0, LX/1lI;->A0H:LX/1lW;

    .line 280155
    iget-object v7, v6, LX/1lW;->A01:LX/1lY;

    .line 280156
    iget-object v1, v7, LX/1lY;->A06:Landroid/os/Handler;

    iget-object v0, v7, LX/1lY;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280157
    iget-object v1, v7, LX/1lY;->A06:Landroid/os/Handler;

    iget-object v0, v7, LX/1lY;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280158
    iget-object v0, v6, LX/1lW;->A01:LX/1lY;

    invoke-virtual {v0, v9, v8}, LX/1lY;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 280159
    iget-object v1, v6, LX/1lW;->A00:LX/1lV;

    check-cast v1, LX/2No;

    .line 280160
    iget-object v0, v1, LX/2No;->A00:LX/1lI;

    .line 280161
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 280162
    invoke-virtual {v0, v5}, Lcom/whatsapp/doodle/DoodleView;->A0B(LX/1m8;)V

    .line 280163
    iget-object v0, v1, LX/2No;->A00:LX/1lI;

    .line 280164
    invoke-virtual {v0}, LX/1lI;->A09()V

    .line 280165
    :cond_11
    iget-object v0, v6, LX/1lW;->A01:LX/1lY;

    .line 280166
    iget-object v1, v0, LX/1lY;->A02:LX/1lX;

    const/high16 v0, 0x6000000

    .line 280167
    iput v0, v1, LX/1lX;->A00:I

    .line 280168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 280169
    iget-object v0, v6, LX/1lW;->A01:LX/1lY;

    .line 280170
    iput-boolean v3, v0, LX/1lY;->A05:Z

    .line 280171
    invoke-virtual {v5}, LX/1m8;->A06()V

    .line 280172
    iget-object v0, v4, LX/2Np;->A02:LX/1lI;

    .line 280173
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 280174
    iput-boolean v3, v0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 280175
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 280176
    :cond_13
    iget-object v0, v1, LX/1lI;->A02:Landroid/view/View;

    .line 280177
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 280178
    iget-object v0, v4, LX/2Np;->A02:LX/1lI;

    .line 280179
    iget-object v0, v0, LX/1lI;->A02:Landroid/view/View;

    .line 280180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280181
    iget-object v0, v4, LX/2Np;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280182
    iget-object v0, v4, LX/2Np;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280183
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 280184
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280185
    iget-object v0, v4, LX/2Np;->A02:LX/1lI;

    .line 280186
    iget-object v0, v0, LX/1lI;->A02:Landroid/view/View;

    .line 280187
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280188
    iget-object v0, v4, LX/2Np;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280189
    iget-object v0, v4, LX/2Np;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280190
    iget-object v0, v4, LX/2Np;->A02:LX/1lI;

    .line 280191
    iget-object v1, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/16 v0, 0x500

    .line 280192
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_4

    .line 280193
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_19

    .line 280194
    new-instance v5, LX/2OW;

    invoke-direct {v5}, LX/2OW;-><init>()V

    .line 280195
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    .line 280196
    iget-object v0, v5, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280197
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 280198
    iget-object v0, v5, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 280200
    iget-object v0, v5, LX/2OW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280201
    iget-object v3, v5, LX/2OW;->A00:Landroid/graphics/Path;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280202
    iget-object v0, v5, LX/2OW;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 280203
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280204
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    new-instance v1, LX/2Nv;

    invoke-direct {v1, v5}, LX/2Nv;-><init>(LX/1m8;)V

    .line 280205
    iget-object v0, v0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280206
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1m8;

    .line 280207
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1m7;

    .line 280208
    iput-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    .line 280209
    :cond_15
    :goto_5
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    if-eqz v5, :cond_17

    .line 280210
    check-cast v5, LX/2Np;

    .line 280211
    iget-object v3, v5, LX/2Np;->A02:LX/1lI;

    .line 280212
    iget-object v1, v3, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 280213
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 280214
    if-nez v0, :cond_16

    .line 280215
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 280216
    if-eqz v0, :cond_17

    .line 280217
    :cond_16
    iget-object v1, v3, LX/1lI;->A0O:Landroid/os/Handler;

    .line 280218
    iget-object v0, v5, LX/2Np;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280219
    iget-object v0, v5, LX/2Np;->A02:LX/1lI;

    .line 280220
    iget-object v4, v0, LX/1lI;->A0O:Landroid/os/Handler;

    .line 280221
    iget-object v3, v5, LX/2Np;->A03:Ljava/lang/Runnable;

    .line 280222
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 280223
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 280224
    if-eqz v0, :cond_18

    const-wide/16 v0, 0x44c

    .line 280225
    :goto_6
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280226
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 280227
    :cond_18
    const-wide/16 v0, 0x190

    goto :goto_6

    .line 280228
    :cond_19
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 280229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 280230
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)LX/1m8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    .line 280231
    :cond_1a
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    if-eqz v1, :cond_15

    .line 280232
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    if-eqz v0, :cond_1b

    .line 280233
    check-cast v0, LX/2Np;

    invoke-virtual {v0, v1}, LX/2Np;->A00(LX/1m8;)V

    .line 280234
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {v1}, LX/1m8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 280235
    invoke-virtual {v1}, LX/1m8;->A00()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 280236
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    invoke-virtual {v1}, LX/1m8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 280237
    iget-object v0, v1, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 280238
    if-eqz v0, :cond_15

    .line 280239
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    .line 280240
    iget-object v0, v0, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 280241
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    goto :goto_5

    .line 280242
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1a

    .line 280243
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->A03(Landroid/view/MotionEvent;)LX/1m8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    goto :goto_7

    .line 280244
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->A04(Landroid/view/MotionEvent;)LX/1m8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    goto :goto_7

    .line 280245
    :cond_1f
    iget-object v0, v6, LX/1lR;->A04:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/1lR;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 280246
    iput-boolean v2, v6, LX/1lR;->A02:Z

    .line 280247
    iput-boolean v2, v6, LX/1lR;->A01:Z

    return v2

    .line 280248
    :cond_20
    iget-object v0, v6, LX/1lR;->A06:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/1lR;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 280249
    iget-boolean v1, v6, LX/1lR;->A02:Z

    if-eqz v1, :cond_22

    iget-boolean v0, v6, LX/1lR;->A01:Z

    if-nez v0, :cond_22

    .line 280250
    iget-object v4, v6, LX/1lR;->A06:Landroid/graphics/PointF;

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, v6, LX/1lR;->A05:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float v1, v9, v0

    .line 280251
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v7, v0

    .line 280252
    iget v0, v6, LX/1lR;->A03:I

    mul-int/2addr v0, v0

    int-to-double v3, v0

    cmpl-double v0, v7, v3

    if-lez v0, :cond_21

    .line 280253
    iput-boolean v2, v6, LX/1lR;->A01:Z

    .line 280254
    iget-object v3, v6, LX/1lR;->A00:LX/1lQ;

    if-eqz v3, :cond_21

    .line 280255
    iget-object v1, v6, LX/1lR;->A04:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    invoke-interface {v3, v9, v5}, LX/1lQ;->AFZ(FF)Z

    .line 280256
    :cond_21
    :goto_8
    iget-object v1, v6, LX/1lR;->A04:Landroid/graphics/PointF;

    iget-object v0, v6, LX/1lR;->A06:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 280257
    iput-boolean v2, v6, LX/1lR;->A02:Z

    return v2

    .line 280258
    :cond_22
    iget-boolean v0, v6, LX/1lR;->A01:Z

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    iget-object v5, v6, LX/1lR;->A00:LX/1lQ;

    if-eqz v5, :cond_21

    .line 280259
    iget-object v1, v6, LX/1lR;->A06:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v6, LX/1lR;->A04:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-interface {v5, v4, v1}, LX/1lQ;->AFZ(FF)Z

    goto :goto_8

    .line 280260
    :cond_23
    iput-boolean v1, v6, LX/1lR;->A02:Z

    return v2

    .line 280261
    :cond_24
    iget-object v0, v6, LX/1lR;->A04:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/1lR;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 280262
    iput-boolean v2, v6, LX/1lR;->A02:Z

    .line 280263
    iput-boolean v1, v6, LX/1lR;->A01:Z

    .line 280264
    iget-object v1, v6, LX/1lR;->A05:Landroid/graphics/PointF;

    iget-object v0, v6, LX/1lR;->A04:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return v2
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 280265
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1le;

    new-instance v1, LX/2Nw;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-direct {v1, v0}, LX/2Nw;-><init>(I)V

    .line 280266
    iget-object v0, v2, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280267
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    .line 280268
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 280269
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 280270
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    return-void
.end method

.method public setBlurBackground(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 280271
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    .line 280272
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 280273
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 280274
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280275
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280276
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1l2;

    invoke-direct {v0, p0}, LX/1l2;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280277
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 280278
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 280279
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    .line 280280
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A05()V

    .line 280281
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 280282
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 280283
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentShape(LX/1m8;)V
    .locals 0

    .line 280284
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1m8;

    return-void
.end method

.method public setDisplayRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 280285
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setDoodle(LX/1m5;)V
    .locals 2

    .line 280286
    iget-object v0, p1, LX/1m5;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    .line 280287
    iget-object v0, p1, LX/1m5;->A02:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    .line 280288
    iget v0, p1, LX/1m5;->A01:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    .line 280289
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280290
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p1, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280291
    iget v0, p1, LX/1m5;->A00:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    .line 280292
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A05()V

    .line 280293
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 280294
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 280295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsShapeMoving(Z)V
    .locals 0

    .line 280296
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    return-void
.end method

.method public setListener(LX/1lK;)V
    .locals 0

    .line 280297
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1lK;

    return-void
.end method

.method public setPenMode(Z)V
    .locals 0

    .line 280298
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 280299
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    return-void
.end method

.method public setScreenScale(F)V
    .locals 0

    .line 280300
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    return-void
.end method

.method public setStrictTouch(Z)V
    .locals 0

    .line 280301
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0Z:Z

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 280302
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    return-void
.end method

.method public setZoomRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 280303
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    .line 280304
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    return-void
.end method
