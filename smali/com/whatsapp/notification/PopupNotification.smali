.class public Lcom/whatsapp/notification/PopupNotification;
.super LX/06C;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/hardware/Sensor;

.field public A03:Landroid/hardware/SensorEventListener;

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/os/PowerManager$WakeLock;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageButton;

.field public A0C:Landroid/widget/ImageButton;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/2hx;

.field public A0H:LX/1UN;

.field public A0I:LX/0il;

.field public A0J:LX/0lc;

.field public A0K:LX/0So;

.field public A0L:LX/1Yt;

.field public A0M:LX/0j0;

.field public A0N:LX/0AY;

.field public A0O:LX/1mh;

.field public A0P:LX/00M;

.field public A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

.field public A0R:LX/0EN;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/util/HashSet;

.field public A0U:Ljava/util/HashSet;

.field public A0V:Ljava/util/HashSet;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:Landroid/os/Handler;

.field public final A0b:LX/0CU;

.field public final A0c:LX/08T;

.field public final A0d:LX/0NW;

.field public final A0e:LX/0D0;

.field public final A0f:LX/0DA;

.field public final A0g:LX/0Af;

.field public final A0h:LX/0jm;

.field public final A0i:LX/0QZ;

.field public final A0j:LX/0CC;

.field public final A0k:LX/0ZX;

.field public final A0l:LX/0AR;

.field public final A0m:LX/05x;

.field public final A0n:LX/0Fh;

.field public final A0o:LX/0h1;

.field public final A0p:LX/1WB;

.field public final A0q:LX/0Pa;

.field public final A0r:LX/0MR;

.field public final A0s:LX/1Wj;

.field public final A0t:LX/0bz;

.field public final A0u:LX/0My;

.field public final A0v:LX/01T;

.field public final A0w:LX/0PC;

.field public final A0x:LX/0c7;

.field public final A0y:LX/0h2;

.field public final A0z:LX/08D;

.field public final A10:LX/05z;

.field public final A11:LX/2J3;

.field public final A12:LX/0OF;

.field public final A13:LX/0Aj;

.field public final A14:LX/0OE;

.field public final A15:LX/00Q;

.field public final A16:LX/00b;

.field public final A17:LX/01J;

.field public final A18:LX/00j;

.field public final A19:LX/00c;

.field public final A1A:LX/00s;

.field public final A1B:LX/00s;

.field public final A1C:LX/01A;

.field public final A1D:LX/0Ak;

.field public final A1E:LX/0AT;

.field public final A1F:LX/0CQ;

.field public final A1G:LX/0BG;

.field public final A1H:LX/0Am;

.field public final A1I:LX/0Cs;

.field public final A1J:LX/0H9;

.field public final A1K:LX/0CH;

.field public final A1L:LX/08G;

.field public final A1M:LX/05y;

.field public final A1N:LX/0PM;

.field public final A1O:LX/0Pm;

.field public final A1P:LX/0Fv;

.field public final A1Q:LX/0Lp;

.field public final A1R:LX/08c;

.field public final A1S:LX/0Mw;

.field public final A1T:LX/0Gk;

.field public final A1U:LX/0Cr;

.field public final A1V:LX/00u;

.field public final A1W:LX/0CO;

.field public final A1X:LX/0GO;

.field public final A1Y:LX/0Pl;

.field public final A1Z:LX/0XE;

.field public final A1a:LX/0GB;

.field public final A1b:LX/00w;

.field public final A1c:LX/0MO;

.field public final A1d:Ljava/lang/Runnable;

.field public final A1e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 129599
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 129600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 129601
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    .line 129602
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:Ljava/util/HashSet;

    .line 129603
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    .line 129604
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 129605
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A18:LX/00j;

    .line 129606
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A17:LX/01J;

    .line 129607
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/08D;

    .line 129608
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Q:LX/0Lp;

    .line 129609
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/05x;

    .line 129610
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/0XE;

    .line 129611
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0o:LX/0h1;

    .line 129612
    invoke-static {}, LX/1WB;->A00()LX/1WB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0p:LX/1WB;

    .line 129613
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1b:LX/00w;

    .line 129614
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/0Ak;

    .line 129615
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0l:LX/0AR;

    .line 129616
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/01T;

    .line 129617
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/05y;

    .line 129618
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A10:LX/05z;

    .line 129619
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/08G;

    .line 129620
    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/0Fh;

    .line 129621
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1N:LX/0PM;

    .line 129622
    sget-object v0, LX/0NW;->A00:LX/0NW;

    .line 129623
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0d:LX/0NW;

    .line 129624
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:LX/0OE;

    .line 129625
    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1U:LX/0Cr;

    .line 129626
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1c:LX/0MO;

    .line 129627
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A12:LX/0OF;

    .line 129628
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/0AT;

    .line 129629
    invoke-static {}, LX/0jm;->A00()LX/0jm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/0jm;

    .line 129630
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/00b;

    .line 129631
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 129632
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/0Aj;

    .line 129633
    sget-object v0, LX/0MR;->A01:LX/0MR;

    .line 129634
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0r:LX/0MR;

    .line 129635
    invoke-static {}, LX/0CO;->A02()LX/0CO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/0CO;

    .line 129636
    invoke-static {}, LX/0My;->A00()LX/0My;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0u:LX/0My;

    .line 129637
    invoke-static {}, LX/0Pl;->A00()LX/0Pl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/0Pl;

    .line 129638
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/08T;

    .line 129639
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/0BG;

    .line 129640
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1I:LX/0Cs;

    .line 129641
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/0D0;

    .line 129642
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:LX/0Fv;

    .line 129643
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A15:LX/00Q;

    .line 129644
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    .line 129645
    invoke-static {}, LX/0Pa;->A00()LX/0Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    .line 129646
    sget-object v0, LX/2J3;->A00:LX/2J3;

    .line 129647
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A11:LX/2J3;

    .line 129648
    invoke-static {}, LX/0Pm;->A00()LX/0Pm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1O:LX/0Pm;

    .line 129649
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/00s;

    .line 129650
    invoke-static {}, LX/0c7;->A00()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/0c7;

    .line 129651
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/0Gk;

    .line 129652
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A19:LX/00c;

    .line 129653
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/00s;

    .line 129654
    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0b:LX/0CU;

    .line 129655
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0j:LX/0CC;

    .line 129656
    invoke-static {}, LX/0ZX;->A00()LX/0ZX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/0ZX;

    .line 129657
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1R:LX/08c;

    .line 129658
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/0GO;

    .line 129659
    invoke-static {}, LX/0QZ;->A00()LX/0QZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/0QZ;

    .line 129660
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0w:LX/0PC;

    .line 129661
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1S:LX/0Mw;

    .line 129662
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/0Am;

    .line 129663
    sget-object v0, LX/0bz;->A01:LX/0bz;

    .line 129664
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0bz;

    .line 129665
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/00u;

    .line 129666
    invoke-static {}, LX/0h2;->A00()LX/0h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0y:LX/0h2;

    .line 129667
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/0CQ;

    .line 129668
    new-instance v0, LX/3HF;

    invoke-direct {v0, p0}, LX/3HF;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0s:LX/1Wj;

    .line 129669
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 129670
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/0CH;

    .line 129671
    new-instance v0, LX/3HG;

    invoke-direct {v0, p0}, LX/3HG;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/0H9;

    .line 129672
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 129673
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/0Af;

    .line 129674
    new-instance v0, LX/3HH;

    invoke-direct {v0, p0}, LX/3HH;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/0DA;

    .line 129675
    new-instance v0, LX/3HL;

    invoke-direct {v0, p0}, LX/3HL;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/1UN;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 129676
    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A00:F

    .line 129677
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    .line 129678
    new-instance v0, LX/2rj;

    invoke-direct {v0, p0}, LX/2rj;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    .line 129679
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    .line 129680
    new-instance v0, LX/2rt;

    invoke-direct {v0, p0}, LX/2rt;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 9

    const-string v0, "popupnotification/initpopup"

    .line 129681
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 129682
    iput-boolean v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    .line 129683
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 129684
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    .line 129685
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129686
    iput v2, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    .line 129687
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0j:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00M;

    .line 129688
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/0Ak;

    invoke-virtual {v0, v6}, LX/0Ak;->A01(LX/00M;)I

    move-result v5

    if-lez v5, :cond_2

    .line 129689
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/0D0;

    invoke-virtual {v0, v6}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v3

    .line 129690
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/00M;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129691
    :cond_3
    invoke-virtual {v3}, LX/0D5;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129692
    invoke-virtual {v3}, LX/0D5;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 129693
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1I:LX/0Cs;

    .line 129694
    invoke-virtual {v0, v6, v5}, LX/0Cs;->A07(LX/00M;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 129695
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EN;

    .line 129696
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:Ljava/util/HashSet;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 129697
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129698
    :cond_6
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    goto :goto_0

    :cond_7
    const-string v0, "popupnotification/count:"

    .line 129699
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129700
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129701
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 129702
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 129703
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0R()V

    .line 129704
    :goto_2
    sget-object v0, LX/0nT;->A00:LX/0nT;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129705
    iput-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 129706
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0il;

    .line 129707
    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A06()V

    .line 129708
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0il;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 129709
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    if-eqz v0, :cond_12

    if-eqz v8, :cond_f

    .line 129710
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    if-eqz v0, :cond_e

    .line 129711
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v2, v1}, Lcom/whatsapp/notification/PopupNotificationViewPager;->A0P(IZZ)V

    .line 129712
    invoke-virtual {p0, v1}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    .line 129713
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    .line 129714
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 129715
    :goto_3
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 129716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 129717
    iget-boolean v0, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Z

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    .line 129718
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v0, 0x0

    .line 129719
    iput-object v0, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 129720
    :cond_9
    :goto_4
    const v0, 0x7f01002f

    .line 129721
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-eqz v8, :cond_a

    const/4 v0, 0x1

    :cond_a
    mul-int/lit16 v0, v0, 0xc8

    int-to-long v3, v0

    .line 129722
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129723
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 129724
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129725
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 129726
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/0D0;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 129727
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 129728
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 129729
    invoke-virtual {v0}, LX/0D5;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    .line 129730
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "popupnotification/wakeupifneeded"

    .line 129731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 129732
    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A00:F

    .line 129733
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129734
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129735
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_c

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v3, :cond_c

    .line 129736
    new-instance v1, LX/2ru;

    invoke-direct {v1, p0}, LX/2ru;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    .line 129737
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_c
    return-void

    .line 129738
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 129739
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 129740
    invoke-virtual {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    goto :goto_4

    .line 129741
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 129742
    iget-object v3, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 129743
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_11

    const/4 v4, 0x0

    .line 129744
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 129745
    invoke-virtual {p0, v4}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    goto/16 :goto_4

    .line 129746
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 129747
    invoke-virtual {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    goto/16 :goto_4

    .line 129748
    :cond_13
    const v0, 0x7f0a05d5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129749
    const v0, 0x7f0a05d3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129750
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129751
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A0R()V
    .locals 2

    .line 129752
    const v0, 0x7f0a05d5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129753
    const v0, 0x7f0a05d3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129754
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129755
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 129756
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/0QZ;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    const-class v2, LX/00M;

    invoke-virtual {v0, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v3, v3}, LX/0QZ;->A02(Landroid/content/Context;LX/00M;ZZ)V

    .line 129757
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 129758
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129759
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 129760
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const-string v1, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    const-string v0, " messages.size:"

    .line 129761
    invoke-static {v1, v4, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 129762
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129763
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129764
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129765
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/00M;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    if-ne v0, v3, :cond_2

    .line 129766
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0T()V

    .line 129767
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 129768
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_3

    add-int/lit8 v1, v4, -0x1

    .line 129769
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 129770
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 129771
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 129772
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0R()V

    .line 129773
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    if-eqz v0, :cond_5

    .line 129774
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129775
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v0, :cond_6

    .line 129776
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final A0T()V
    .locals 9

    const-string v0, "popupnotification/clearnotifications:"

    .line 129777
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129778
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v4, 0x1

    .line 129779
    invoke-virtual {v0, v4}, LX/0Pa;->A03(Z)V

    const/4 v3, 0x0

    .line 129780
    iput-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/00M;

    .line 129781
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00M;

    .line 129782
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129783
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/0Ak;

    invoke-virtual {v0, v5}, LX/0Ak;->A01(LX/00M;)I

    move-result v6

    .line 129784
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00O;

    .line 129785
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_1

    .line 129786
    invoke-virtual {v0, v5}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129787
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "popupnotification/msg:"

    .line 129788
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129789
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129790
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129791
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 129792
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/0QZ;

    invoke-virtual {v0, p0, v5, v4, v4}, LX/0QZ;->A02(Landroid/content/Context;LX/00M;ZZ)V

    .line 129793
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 129794
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0bz;

    .line 129795
    iput-object v3, v0, LX/0bz;->A00:LX/1Wj;

    .line 129796
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    return-void
.end method

.method public final A0U()V
    .locals 14

    .line 129797
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-nez v2, :cond_0

    return-void

    .line 129798
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    .line 129799
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 129800
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 129801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 129802
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/00u;

    invoke-static {v1, v0, v2}, LX/063;->A1t(LX/00b;LX/00u;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129803
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A10:LX/05z;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    const-class v0, LX/00M;

    .line 129804
    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 129805
    invoke-static {v2}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 129806
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 129807
    invoke-virtual/range {v3 .. v13}, LX/05z;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0RX;LX/0EN;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 129808
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 129809
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0S()V

    return-void

    .line 129810
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f12012d

    .line 129811
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 129812
    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 129813
    :cond_3
    const-string v0, "popupnotification/sendentry/empty text "

    .line 129814
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0V()V
    .locals 6

    .line 129815
    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v5, :cond_1

    .line 129816
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A14:LX/0OE;

    .line 129817
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 129818
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 129819
    const/4 v1, 0x1

    .line 129820
    iget-object v0, v4, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v5, v3, v2, v1}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 129821
    if-nez v1, :cond_0

    .line 129822
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A12:LX/0OF;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    .line 129823
    invoke-virtual {v2, v0}, LX/0OF;->A03(LX/0AY;)I

    move-result v1

    .line 129824
    iget-object v0, v2, LX/0OF;->A00:LX/0GE;

    invoke-virtual {v0, p0, v1}, LX/0GE;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 129825
    :cond_0
    const v0, 0x7f0a06e5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 129826
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 4

    const-string v0, "popupnotification/wakeup"

    .line 129827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129828
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129829
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 129830
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129831
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0X(I)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    .line 129832
    add-int/2addr p1, v0

    goto :goto_0

    .line 129833
    :cond_0
    rem-int/2addr p1, v0

    .line 129834
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 129835
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 129836
    iget-object v2, v0, LX/00O;->A00:LX/00M;

    .line 129837
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1Yt;

    .line 129838
    iput-object v2, v0, LX/1Yt;->A0U:LX/00M;

    .line 129839
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/0CQ;

    invoke-virtual {v0, v2}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    .line 129840
    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 129841
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129842
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129843
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120136

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129844
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0r:LX/0MR;

    .line 129845
    iget v1, v0, LX/0MR;->A00:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    .line 129846
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129847
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    .line 129848
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0u:LX/0My;

    invoke-virtual {v0, v1}, LX/0My;->A06(LX/00M;)V

    .line 129849
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    if-eqz v0, :cond_4

    .line 129850
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129851
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129852
    iput-boolean v5, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    .line 129853
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0V()V

    .line 129854
    const v2, 0x7f120db6

    .line 129855
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    iget-byte v0, v0, LX/0EN;->A0g:B

    if-ne v0, v3, :cond_5

    .line 129856
    const v2, 0x7f120e68

    .line 129857
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129858
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0J:LX/0lc;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    invoke-virtual {v1, v0}, LX/0lc;->A03(LX/0AY;)V

    .line 129859
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129860
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    .line 129861
    invoke-virtual {v1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    .line 129862
    if-nez v0, :cond_7

    .line 129863
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129864
    :goto_2
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v2, 0x7f12063f

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    add-int/2addr p1, v7

    .line 129865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129866
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129867
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    .line 129868
    :cond_7
    invoke-virtual {v1}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    .line 129869
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 129870
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/0AT;

    .line 129871
    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 129872
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 129873
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129874
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 129875
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/0jm;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    invoke-virtual {v1, v0}, LX/0jm;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    .line 129876
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129877
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 129878
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129879
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 129880
    :cond_a
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/0Am;

    move-object v0, v2

    check-cast v0, LX/01D;

    .line 129881
    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 129882
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129883
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129884
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f12012e

    .line 129885
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 129886
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 129887
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/0Am;

    check-cast v2, LX/01D;

    .line 129888
    invoke-virtual {v0, v2}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Q:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/0Am;

    .line 129889
    invoke-virtual {v0, v2}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 129890
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129891
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129892
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v2, 0x7f1204e9

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "000000"

    aput-object v0, v1, v5

    .line 129893
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129894
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 129895
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129896
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 129897
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129898
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final A0Y(Lcom/whatsapp/ThumbnailButton;)V
    .locals 2

    .line 129899
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070249

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129900
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 129901
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    .line 129902
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 129903
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129904
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    .line 129905
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 129906
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A03:F

    .line 129907
    iput v0, p1, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 129908
    instance-of v0, p1, LX/2i8;

    if-eqz v0, :cond_0

    .line 129909
    check-cast p1, LX/2i8;

    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    .line 129910
    iput v1, p1, LX/2i8;->A00:F

    .line 129911
    const/4 v0, 0x5

    .line 129912
    iput v0, p1, LX/2i8;->A03:I

    .line 129913
    :cond_0
    return-void
.end method

.method public final A0Z(LX/0Qx;Lcom/whatsapp/stickers/StickerView;)V
    .locals 9

    .line 129914
    invoke-static {p1}, LX/0GW;->A00(LX/0Qx;)LX/0GW;

    move-result-object v2

    .line 129915
    iget-object v0, v2, LX/0GW;->A07:Ljava/lang/String;

    move-object v4, p2

    if-nez v0, :cond_0

    .line 129916
    const v0, 0x7f080475

    invoke-virtual {p2, v0}, LX/0Do;->setImageResource(I)V

    .line 129917
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129918
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024b

    .line 129919
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 129920
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/0GO;

    const/4 v8, 0x0

    .line 129921
    const/4 v3, 0x1

    move v6, v5

    const/4 v7, 0x0

    .line 129922
    invoke-virtual/range {v1 .. v8}, LX/0GO;->A06(LX/0GW;ILandroid/widget/ImageView;IIZLX/1xg;)V

    .line 129923
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 129924
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, LX/06C;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 129925
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1Vx;->A0L:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 129926
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public synthetic lambda$onCreate$1$PopupNotification(Landroid/view/View;)V
    .locals 1

    .line 129927
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A01()V

    .line 129928
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0T()V

    .line 129929
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$PopupNotification(Landroid/view/View;)V
    .locals 4

    .line 129930
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A01()V

    .line 129931
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 129932
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 129933
    sget-object v1, Lcom/whatsapp/Conversation;->A4N:Ljava/util/HashMap;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129934
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/0CQ;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 129935
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 129936
    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v0

    .line 129937
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 129938
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129939
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0T()V

    .line 129940
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$PopupNotification(Landroid/view/View;)V
    .locals 4

    .line 129941
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v3, 0x1

    .line 129942
    invoke-virtual {v0, v3}, LX/0Pa;->A03(Z)V

    .line 129943
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    if-eqz v0, :cond_0

    .line 129944
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129945
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v2, :cond_1

    .line 129946
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129947
    :cond_1
    iput-boolean v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    .line 129948
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 129949
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 129950
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 129951
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    .line 129952
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onCreate$4$PopupNotification(Landroid/view/View;)V
    .locals 4

    .line 129953
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v3, 0x1

    .line 129954
    invoke-virtual {v0, v3}, LX/0Pa;->A03(Z)V

    .line 129955
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    if-eqz v0, :cond_0

    .line 129956
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129957
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v2, :cond_1

    .line 129958
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129959
    :cond_1
    iput-boolean v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    .line 129960
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 129961
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 129962
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_2

    .line 129963
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 129964
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onCreate$5$PopupNotification(Landroid/view/View;)V
    .locals 3

    .line 129965
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v0, 0x1

    .line 129966
    invoke-virtual {v1, v0}, LX/0Pa;->A03(Z)V

    .line 129967
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/0EN;

    if-eqz v0, :cond_0

    .line 129968
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129969
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    if-eqz v2, :cond_1

    .line 129970
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$8$PopupNotification(Landroid/view/View;)V
    .locals 0

    .line 129971
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0U()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 129972
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0T()V

    .line 129973
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 129974
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 129975
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 49

    move-object/from16 v48, p0

    move-object/from16 v1, v48

    const/4 v4, 0x1

    .line 129976
    invoke-virtual {v1, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 129977
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_0

    .line 129978
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 129979
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_1

    .line 129980
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129981
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 129982
    move-object/from16 v2, p1

    invoke-super {v1, v2}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 129983
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0w:LX/0PC;

    .line 129984
    iget-boolean v2, v0, LX/0PC;->A00:Z

    const v0, 0x7f06029c

    if-eqz v2, :cond_2

    .line 129985
    const v0, 0x7f06004d

    .line 129986
    :cond_2
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 129987
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129988
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/00b;

    invoke-virtual {v0}, LX/00b;->A06()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 129989
    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    .line 129990
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "popupnotification/create pm=null"

    .line 129991
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129992
    :goto_0
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0213

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 129993
    invoke-virtual {v1, v0}, LX/06C;->setContentView(Landroid/view/View;)V

    .line 129994
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 129995
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    .line 129996
    const v0, 0x7f0a05a6

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/notification/PopupNotificationViewPager;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 129997
    const v0, 0x7f0a033b

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/2hx;

    .line 129998
    iput-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v0, LX/2rn;

    invoke-direct {v0, v1}, LX/2rn;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 129999
    const v0, 0x7f0a06dc

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    .line 130000
    new-instance v2, LX/0lc;

    const v0, 0x7f0a06e6

    invoke-direct {v2, v1, v0}, LX/0lc;-><init>(Landroid/app/Activity;I)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0J:LX/0lc;

    .line 130001
    const v0, 0x7f0a024f

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    .line 130002
    const v0, 0x7f0a06de

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    .line 130003
    const v0, 0x7f0a05de

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 130004
    new-instance v3, LX/0YF;

    .line 130005
    invoke-virtual/range {v48 .. v48}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080448

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 130006
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130007
    const v0, 0x7f0a05df

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    .line 130008
    const v0, 0x7f0a06ec

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 130009
    new-instance v7, LX/0YF;

    .line 130010
    invoke-virtual/range {v48 .. v48}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080449

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 130011
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130012
    const v0, 0x7f0a06ed

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    .line 130013
    const v0, 0x7f0a0769

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    .line 130014
    const v0, 0x7f0a0315

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    .line 130015
    const v0, 0x7f0a0850

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    .line 130016
    const v0, 0x7f0a0a35

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 130017
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 130018
    new-instance v0, LX/0ik;

    invoke-direct {v0, v1}, LX/0ik;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130019
    new-instance v2, LX/0il;

    invoke-direct {v2, v0}, LX/0il;-><init>(LX/0d0;)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0il;

    .line 130020
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 130021
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    new-instance v0, LX/3HI;

    invoke-direct {v0, v1}, LX/3HI;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cX;)V

    .line 130022
    const v0, 0x7f0a06e1

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/2rr;

    invoke-direct {v0, v1}, LX/2rr;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130023
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130024
    new-instance v2, LX/2rq;

    invoke-direct {v2, v1}, LX/2rq;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    .line 130025
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130026
    new-instance v2, LX/2rp;

    invoke-direct {v2, v1}, LX/2rp;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130027
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130028
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130029
    new-instance v2, LX/2ro;

    invoke-direct {v2, v1}, LX/2ro;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130030
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130031
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130032
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    new-instance v2, LX/0YF;

    const v0, 0x7f08037b

    .line 130033
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 130034
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130035
    const v0, 0x7f0a0490

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 130036
    const v0, 0x7f0801c9

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130037
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 130038
    const v0, 0x7f0a0972

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/003;->A03(Landroid/view/View;)V

    .line 130039
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 130040
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130041
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130042
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130043
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130044
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    new-instance v0, LX/2ri;

    invoke-direct {v0, v1}, LX/2ri;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130045
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d02a6

    const v0, 0x7f0a0a47

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130046
    const v0, 0x7f0a07ca

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/KeyboardPopupLayout;

    .line 130047
    new-instance v12, LX/3HJ;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A17:LX/01J;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/05x;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1b:LX/00w;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0l:LX/0AR;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/06C;->A0G:LX/00e;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A10:LX/05z;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/0Fh;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0d:LX/0NW;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1c:LX/0MO;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/00b;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/0CO;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/08T;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/0BG;

    iget-object v14, v1, Lcom/whatsapp/notification/PopupNotification;->A1P:LX/0Fv;

    iget-object v10, v1, Lcom/whatsapp/notification/PopupNotification;->A15:LX/00Q;

    iget-object v9, v1, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    iget-object v8, v1, Lcom/whatsapp/notification/PopupNotification;->A1O:LX/0Pm;

    iget-object v7, v1, Lcom/whatsapp/notification/PopupNotification;->A11:LX/2J3;

    iget-object v6, v1, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/00s;

    iget-object v5, v1, Lcom/whatsapp/notification/PopupNotification;->A0b:LX/0CU;

    iget-object v4, v1, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/0ZX;

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A1S:LX/0Mw;

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/00u;

    const/16 v41, 0x0

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v42, 0x0

    if-eq v13, v0, :cond_3

    const/16 v42, 0x1

    :cond_3
    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v47

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    move-object/from16 v21, v43

    invoke-direct/range {v12 .. v42}, LX/3HJ;-><init>(Lcom/whatsapp/notification/PopupNotification;LX/06E;LX/06Q;Landroid/view/View;LX/01J;LX/05x;LX/00w;LX/0AR;LX/00e;LX/05z;LX/0Fh;LX/0NW;LX/0MO;LX/00b;LX/01A;LX/0CO;LX/08T;LX/0BG;LX/0Fv;LX/00Q;LX/0GB;LX/0Pm;LX/2J3;LX/00s;LX/0CU;LX/0ZX;LX/0Mw;LX/00u;ZZ)V

    iput-object v12, v1, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1Yt;

    .line 130048
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    new-instance v2, LX/2rh;

    invoke-direct {v2, v1}, LX/2rh;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130049
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130050
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130051
    new-instance v3, LX/3HK;

    invoke-direct {v3, v1}, LX/3HK;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130052
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130053
    new-instance v3, LX/2rl;

    invoke-direct {v3, v1}, LX/2rl;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130054
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 130055
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    new-instance v2, LX/2rf;

    invoke-direct {v2, v1}, LX/2rf;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130056
    const v2, 0x7f0a0314

    invoke-virtual {v1, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    .line 130057
    new-instance v14, LX/2FL;

    iget-object v13, v1, Lcom/whatsapp/notification/PopupNotification;->A1Q:LX/0Lp;

    iget-object v10, v1, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/0XE;

    iget-object v9, v1, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/05y;

    iget-object v8, v1, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/08G;

    iget-object v7, v1, Lcom/whatsapp/notification/PopupNotification;->A1N:LX/0PM;

    iget-object v6, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/00b;

    iget-object v5, v1, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/00s;

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/00u;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hx;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    invoke-direct/range {v14 .. v27}, LX/2FL;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    .line 130058
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/1UN;

    invoke-virtual {v14, v0}, LX/2FL;->A0A(LX/1UN;)V

    .line 130059
    new-instance v0, LX/3H8;

    invoke-direct {v0, v1}, LX/3H8;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130060
    iput-object v0, v14, LX/2FL;->A08:LX/1UX;

    .line 130061
    new-instance v3, LX/1mh;

    const v0, 0x7f0a06e2

    .line 130062
    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/05y;

    invoke-direct {v3, v2, v14, v1, v0}, LX/1mh;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    .line 130063
    iput-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0O:LX/1mh;

    new-instance v0, LX/3H9;

    invoke-direct {v0, v1}, LX/3H9;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130064
    iput-object v0, v3, LX/1mh;->A00:LX/0NG;

    .line 130065
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "popup_notification_extra_dismiss_notification"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130066
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/0Gk;

    invoke-virtual {v0, v2}, LX/0Gk;->A07(Z)V

    .line 130067
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v0, 0x1

    .line 130068
    invoke-virtual {v2, v0}, LX/0Pa;->A03(Z)V

    .line 130069
    :cond_4
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 130070
    invoke-static {v0, v2}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    .line 130071
    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/00M;

    .line 130072
    invoke-virtual/range {v48 .. v48}, Lcom/whatsapp/notification/PopupNotification;->A0Q()V

    .line 130073
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/0CH;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/0H9;

    invoke-virtual {v2, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 130074
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/0Af;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/0DA;

    invoke-virtual {v2, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 130075
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/0c7;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/01T;

    invoke-virtual {v2, v0}, LX/0c7;->A01(LX/01T;)I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x73

    .line 130076
    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    .line 130077
    :cond_5
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/00M;

    if-eqz v0, :cond_6

    .line 130078
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 130079
    :cond_6
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0bz;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0s:LX/1Wj;

    .line 130080
    iput-object v0, v2, LX/0bz;->A00:LX/1Wj;

    return-void

    .line 130081
    :cond_7
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 130082
    :cond_8
    const v2, 0x1000000a

    const-string v0, "popupnotification"

    .line 130083
    invoke-static {v3, v2, v0}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    .line 130084
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    .line 130085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130086
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/0c7;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/08D;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/01T;

    invoke-virtual {v2, p0, v1, v0}, LX/0c7;->A02(Landroid/app/Activity;LX/08D;LX/01T;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 130087
    :cond_1
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v5, 0x7f12012f

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/0AY;

    .line 130088
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 130089
    invoke-virtual {v6, v5, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130090
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 130091
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120d39

    .line 130092
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rk;

    invoke-direct {v0, p0}, LX/2rk;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130093
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f12012a

    .line 130094
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rm;

    invoke-direct {v0, p0}, LX/2rm;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 130095
    invoke-virtual {v3, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130096
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 130097
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 130098
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/0GO;

    if-eqz v0, :cond_0

    .line 130099
    invoke-virtual {v0}, LX/0GO;->A04()V

    .line 130100
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0j0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 130101
    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 130102
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0j0;

    .line 130103
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1Yt;

    if-eqz v0, :cond_2

    .line 130104
    invoke-virtual {v0}, LX/1Yt;->A02()V

    .line 130105
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/00M;

    .line 130106
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130107
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130108
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130109
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 130110
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    .line 130111
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 130112
    :cond_4
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_5

    .line 130113
    invoke-virtual {v0}, LX/1Vx;->A0A()V

    .line 130114
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 130115
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 130116
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0bz;

    .line 130117
    iput-object v2, v0, LX/0bz;->A00:LX/1Wj;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "popupnotification/new-intent"

    .line 130118
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130119
    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    .line 130120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 130121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 130122
    invoke-static {v0, v1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    .line 130123
    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/00M;

    .line 130124
    const/4 v1, 0x0

    const-string v0, "popup_notification_extra_dismiss_notification"

    .line 130125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130126
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/0Gk;

    invoke-virtual {v0, v1}, LX/0Gk;->A07(Z)V

    .line 130127
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    const/4 v0, 0x1

    .line 130128
    invoke-virtual {v1, v0}, LX/0Pa;->A03(Z)V

    .line 130129
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0Q()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 130130
    invoke-super {p0}, LX/06C;->onPause()V

    .line 130131
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1Yt;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130132
    invoke-virtual {v2, v0, v0, v1}, LX/1Yt;->A0Q(ZZZ)V

    .line 130133
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0Pa;

    invoke-virtual {v0}, LX/0Pa;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 130134
    invoke-super {p0}, LX/06C;->onStart()V

    const/4 v0, 0x1

    .line 130135
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 130136
    invoke-super {p0}, LX/06D;->onStop()V

    const/4 v2, 0x0

    .line 130137
    iput-boolean v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    .line 130138
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1Yt;

    const/4 v0, 0x1

    .line 130139
    invoke-virtual {v1, v2, v2, v0}, LX/1Yt;->A0Q(ZZZ)V

    return-void
.end method
