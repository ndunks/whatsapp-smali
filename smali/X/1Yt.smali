.class public LX/1Yt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A1G:I

.field public static A1H:I

.field public static A1I:I

.field public static A1J:Landroid/media/SoundPool;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/PowerManager$WakeLock;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Landroid/widget/ImageButton;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:LX/06E;

.field public A0P:LX/0yx;

.field public A0Q:LX/08P;

.field public A0R:LX/1SI;

.field public A0S:LX/06Q;

.field public A0T:Lcom/whatsapp/VoiceNoteSeekBar;

.field public A0U:LX/00M;

.field public A0V:LX/2UI;

.field public A0W:LX/0EN;

.field public A0X:LX/1yO;

.field public A0Y:Lcom/whatsapp/util/ClippingLayout;

.field public A0Z:Lcom/whatsapp/util/ClippingLayout;

.field public A0a:LX/37Z;

.field public A0b:Ljava/io/File;

.field public A0c:Ljava/lang/Runnable;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:Landroid/os/Handler;

.field public final A0k:Landroid/os/Handler;

.field public final A0l:Landroid/os/Handler;

.field public final A0m:LX/0CU;

.field public final A0n:LX/08T;

.field public final A0o:LX/0S1;

.field public final A0p:LX/0NW;

.field public final A0q:LX/0ZX;

.field public final A0r:LX/0AR;

.field public final A0s:LX/05x;

.field public final A0t:LX/0Fh;

.field public final A0u:LX/00e;

.field public final A0v:LX/05z;

.field public final A0w:LX/2J3;

.field public final A0x:LX/0Qg;

.field public final A0y:LX/00Q;

.field public final A0z:LX/00b;

.field public final A10:LX/01J;

.field public final A11:LX/00s;

.field public final A12:LX/01A;

.field public final A13:LX/0Pm;

.field public final A14:LX/0Fv;

.field public final A15:LX/0Mw;

.field public final A16:LX/00u;

.field public final A17:LX/0CO;

.field public final A18:LX/1yP;

.field public final A19:LX/00w;

.field public final A1A:LX/0MO;

.field public final A1B:Ljava/lang/Runnable;

.field public final A1C:Ljava/lang/Runnable;

.field public final A1D:Ljava/lang/Runnable;

.field public final A1E:Z

.field public final A1F:Z


# direct methods
.method public constructor <init>(LX/06E;LX/06Q;Landroid/view/View;LX/01J;LX/05x;LX/00w;LX/0AR;LX/00e;LX/05z;LX/0Fh;LX/0NW;LX/0MO;LX/00b;LX/01A;LX/0CO;LX/08T;LX/0Fv;LX/00Q;LX/0Pm;LX/2J3;LX/00s;LX/0CU;LX/0ZX;LX/0Mw;LX/00u;ZZ)V
    .locals 8

    .line 219776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219777
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Yt;->A0i:Landroid/graphics/Rect;

    .line 219778
    new-instance v1, LX/1Yo;

    .line 219779
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1Yo;-><init>(LX/1Yt;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Yt;->A0l:Landroid/os/Handler;

    .line 219780
    new-instance v0, LX/1RG;

    invoke-direct {v0, p0}, LX/1RG;-><init>(LX/1Yt;)V

    iput-object v0, p0, LX/1Yt;->A1D:Ljava/lang/Runnable;

    .line 219781
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Yt;->A0k:Landroid/os/Handler;

    .line 219782
    new-instance v0, LX/1Yp;

    invoke-direct {v0, p0}, LX/1Yp;-><init>(LX/1Yt;)V

    iput-object v0, p0, LX/1Yt;->A1C:Ljava/lang/Runnable;

    .line 219783
    new-instance v0, LX/2J9;

    invoke-direct {v0, p0}, LX/2J9;-><init>(LX/1Yt;)V

    iput-object v0, p0, LX/1Yt;->A0x:LX/0Qg;

    .line 219784
    new-instance v0, LX/2JA;

    invoke-direct {v0, p0}, LX/2JA;-><init>(LX/1Yt;)V

    iput-object v0, p0, LX/1Yt;->A0o:LX/0S1;

    .line 219785
    new-instance v0, LX/1RF;

    invoke-direct {v0, p0}, LX/1RF;-><init>(LX/1Yt;)V

    iput-object v0, p0, LX/1Yt;->A0c:Ljava/lang/Runnable;

    .line 219786
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Yt;->A0j:Landroid/os/Handler;

    .line 219787
    new-instance v0, LX/1Ys;

    invoke-direct {v0, p0}, LX/1Ys;-><init>(LX/1Yt;)V

    iput-object v0, p0, LX/1Yt;->A1B:Ljava/lang/Runnable;

    .line 219788
    new-instance v0, LX/2Cn;

    invoke-direct {v0, p0}, LX/2Cn;-><init>(LX/1Yt;)V

    iput-object v0, p0, LX/1Yt;->A0Q:LX/08P;

    .line 219789
    iput-object p1, p0, LX/1Yt;->A0O:LX/06E;

    .line 219790
    iput-object p2, p0, LX/1Yt;->A0S:LX/06Q;

    .line 219791
    iput-object p3, p0, LX/1Yt;->A0F:Landroid/view/View;

    .line 219792
    iput-object p4, p0, LX/1Yt;->A10:LX/01J;

    .line 219793
    iput-object p5, p0, LX/1Yt;->A0s:LX/05x;

    .line 219794
    iput-object p6, p0, LX/1Yt;->A19:LX/00w;

    .line 219795
    iput-object p7, p0, LX/1Yt;->A0r:LX/0AR;

    .line 219796
    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Yt;->A0u:LX/00e;

    .line 219797
    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Yt;->A0v:LX/05z;

    .line 219798
    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Yt;->A0t:LX/0Fh;

    .line 219799
    move-object/from16 v4, p11

    iput-object v4, p0, LX/1Yt;->A0p:LX/0NW;

    .line 219800
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Yt;->A1A:LX/0MO;

    .line 219801
    move-object/from16 v5, p13

    iput-object v5, p0, LX/1Yt;->A0z:LX/00b;

    .line 219802
    move-object/from16 v3, p14

    iput-object v3, p0, LX/1Yt;->A12:LX/01A;

    .line 219803
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Yt;->A17:LX/0CO;

    .line 219804
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Yt;->A0n:LX/08T;

    .line 219805
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Yt;->A14:LX/0Fv;

    .line 219806
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Yt;->A0y:LX/00Q;

    .line 219807
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Yt;->A13:LX/0Pm;

    .line 219808
    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Yt;->A11:LX/00s;

    .line 219809
    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Yt;->A0w:LX/2J3;

    .line 219810
    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Yt;->A0m:LX/0CU;

    .line 219811
    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Yt;->A0q:LX/0ZX;

    .line 219812
    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Yt;->A15:LX/0Mw;

    .line 219813
    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Yt;->A16:LX/00u;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p26, :cond_0

    .line 219814
    const-class v7, LX/00e;

    monitor-enter v7

    .line 219815
    :try_start_0
    sget-boolean v1, LX/00e;->A32:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    monitor-exit v7

    .line 219816
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1Yt;->A1E:Z

    .line 219817
    move/from16 v0, p27

    iput-boolean v0, p0, LX/1Yt;->A1F:Z

    .line 219818
    invoke-static {}, LX/1yP;->A00()LX/1yP;

    move-result-object v0

    iput-object v0, p0, LX/1Yt;->A18:LX/1yP;

    .line 219819
    const v0, 0x7f0a0a31

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08042d

    .line 219820
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219821
    const v0, 0x7f0a0a34

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08042b

    .line 219822
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219823
    const v0, 0x7f0a0a33

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08042a

    .line 219824
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219825
    const v0, 0x7f0a0a3f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Yt;->A0M:Landroid/widget/TextView;

    .line 219826
    const v0, 0x7f0a0a36

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 219827
    iput-object v1, p0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f08037a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219828
    iget-object v1, p0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f080372

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 219829
    iget-object v0, p0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 219830
    const v0, 0x7f0a0a48

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    .line 219831
    invoke-virtual {v5}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "voicenoterecordingui pm=null"

    .line 219832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 219833
    :goto_1
    sget-object v0, LX/1Yt;->A1J:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    .line 219834
    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v6, v6, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 219835
    sput-object v1, LX/1Yt;->A1J:Landroid/media/SoundPool;

    const v0, 0x7f11000d

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1Yt;->A1H:I

    .line 219836
    sget-object v1, LX/1Yt;->A1J:Landroid/media/SoundPool;

    const v0, 0x7f11000e

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1Yt;->A1I:I

    .line 219837
    sget-object v1, LX/1Yt;->A1J:Landroid/media/SoundPool;

    const v0, 0x7f11000c

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1Yt;->A1G:I

    .line 219838
    :cond_2
    const v0, 0x7f0a0a39

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, LX/1Yt;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    .line 219839
    const v0, 0x7f0a033b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Yt;->A0J:Landroid/widget/TextView;

    .line 219840
    const v0, 0x7f0a0a43

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Yt;->A0K:Landroid/widget/TextView;

    .line 219841
    const v0, 0x7f0a0a3b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1Yt;->A0G:Landroid/view/ViewGroup;

    .line 219842
    const v0, 0x7f0a0a3d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, LX/1Yt;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 219843
    const v0, 0x7f0a0a3e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 219844
    iput-object v1, p0, LX/1Yt;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 219845
    const v0, 0x7f0a0490

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Yt;->A0D:Landroid/view/View;

    .line 219846
    const v0, 0x7f0a03bd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, LX/1Yt;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    .line 219847
    iget-object v1, p0, LX/1Yt;->A0D:Landroid/view/View;

    const v0, 0x7f0a033b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Yt;->A0C:Landroid/view/View;

    .line 219848
    invoke-virtual {v3}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219849
    iget-object v1, p0, LX/1Yt;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0804ac

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 219850
    :goto_2
    const v0, 0x7f0a0a46

    .line 219851
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 219852
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Yq;

    invoke-direct {v0, p0, v2}, LX/1Yq;-><init>(LX/1Yt;Landroid/view/View;)V

    .line 219853
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 219854
    const v0, 0x7f0a0a4a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 219855
    new-instance v1, LX/1Yr;

    invoke-direct {v1, p1}, LX/1Yr;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 219856
    new-instance v2, LX/0z1;

    .line 219857
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 219858
    new-instance v1, LX/24d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/24d;-><init>(Landroid/view/Choreographer;)V

    .line 219859
    :goto_3
    invoke-direct {v2, v1}, LX/0z1;-><init>(LX/0z0;)V

    .line 219860
    new-instance v6, LX/0yx;

    invoke-direct {v6, v2}, LX/0yx;-><init>(LX/0z1;)V

    .line 219861
    iget-object v1, v2, LX/0z1;->A02:Ljava/util/Map;

    .line 219862
    iget-object v0, v6, LX/0yx;->A0C:Ljava/lang/String;

    .line 219863
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 219864
    iget-object v1, v2, LX/0z1;->A02:Ljava/util/Map;

    .line 219865
    iget-object v0, v6, LX/0yx;->A0C:Ljava/lang/String;

    .line 219866
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219867
    iput-object v6, p0, LX/1Yt;->A0P:LX/0yx;

    .line 219868
    new-instance v5, LX/0yy;

    const-wide v2, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0yy;-><init>(DD)V

    .line 219869
    iput-object v5, v6, LX/0yx;->A05:LX/0yy;

    .line 219870
    const v0, 0x7f0a0753

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Yt;->A0E:Landroid/view/View;

    .line 219871
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/1Yt;->A03:F

    .line 219872
    iget-object v0, p0, LX/1Yt;->A0o:LX/0S1;

    invoke-virtual {v4, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    .line 219873
    :cond_3
    new-instance v1, LX/24e;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0}, LX/24e;-><init>(Landroid/os/Handler;)V

    goto :goto_3

    .line 219874
    :cond_4
    iget-object v2, p0, LX/1Yt;->A0K:Landroid/widget/TextView;

    new-instance v1, LX/0YF;

    const v0, 0x7f0804ac

    .line 219875
    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 219876
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 219877
    :cond_5
    const/4 v1, 0x6

    const-string v0, "voicenote"

    .line 219878
    invoke-static {v5, v1, v0}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/1Yt;->A0B:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_1

    .line 219879
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is already registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Z)Landroid/view/animation/Animation;
    .locals 11

    .line 219880
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 219881
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v1, 0xa0

    .line 219882
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 219883
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 219884
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 219885
    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 219886
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 219887
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0

    .line 219888
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    .line 219889
    :cond_1
    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 15

    .line 219890
    invoke-virtual {p0}, LX/1Yt;->A0S()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1Yt;->A0U:LX/00M;

    if-eqz v0, :cond_c

    .line 219891
    iget-object v3, p0, LX/1Yt;->A0O:LX/06E;

    iget-object v2, p0, LX/1Yt;->A0z:LX/00b;

    iget-object v1, p0, LX/1Yt;->A12:LX/01A;

    const v0, 0x7f120df7

    .line 219892
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 219893
    invoke-static {v3, v2, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    const-string v0, "voicenote/cachevoicenoteandpreview"

    .line 219894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219895
    invoke-virtual {p0, v6}, LX/1Yt;->A0L(Z)V

    .line 219896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/1Yt;->A09:J

    sub-long/2addr v4, v0

    const-string v0, "voicenote/cachevoicenoteandpreview duration:"

    .line 219897
    invoke-static {v0, v4, v5}, LX/00P;->A0g(Ljava/lang/String;J)V

    .line 219898
    invoke-virtual {p0, v6, v4, v5}, LX/1Yt;->A0P(ZJ)V

    .line 219899
    iget-object v0, p0, LX/1Yt;->A0a:LX/37Z;

    .line 219900
    iget-object v3, v0, LX/37Z;->A01:Ljava/io/File;

    if-eqz v3, :cond_9

    .line 219901
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_0
    const-wide/16 v13, 0x3e8

    const-wide/16 v11, 0x63

    cmp-long v0, v1, v11

    if-gtz v0, :cond_0

    cmp-long v0, v4, v13

    if-ltz v0, :cond_0

    .line 219902
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "voicenote/file too small; not previewing; voiceNoteFileLength="

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 219903
    invoke-virtual {p0}, LX/1Yt;->A08()V

    .line 219904
    :cond_0
    invoke-virtual {p0}, LX/1Yt;->A09()V

    .line 219905
    iget-object v0, p0, LX/1Yt;->A0V:LX/2UI;

    if-eqz v0, :cond_1

    .line 219906
    invoke-virtual {p0, v6, v6}, LX/1Yt;->A0O(ZI)V

    .line 219907
    :cond_1
    iget-object v0, p0, LX/1Yt;->A13:LX/0Pm;

    .line 219908
    iput-boolean v6, v0, LX/0Pm;->A00:Z

    .line 219909
    iput-object v7, p0, LX/1Yt;->A0a:LX/37Z;

    .line 219910
    iget-boolean v0, p0, LX/1Yt;->A1F:Z

    if-eqz v0, :cond_2

    .line 219911
    iget-object v8, p0, LX/1Yt;->A0O:LX/06E;

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 219912
    :cond_2
    iget-object v0, p0, LX/1Yt;->A18:LX/1yP;

    invoke-virtual {v0}, LX/1yP;->A01()V

    .line 219913
    iget-object v0, p0, LX/1Yt;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219914
    iget-object v0, p0, LX/1Yt;->A0B:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 219915
    :cond_3
    invoke-virtual {p0}, LX/1Yt;->A0E()V

    const-string v10, "voicenote/failed to delete file "

    cmp-long v0, v4, v13

    if-ltz v0, :cond_a

    cmp-long v0, v1, v11

    if-lez v0, :cond_a

    .line 219916
    iget-object v5, p0, LX/1Yt;->A0q:LX/0ZX;

    iget-object v8, p0, LX/1Yt;->A0U:LX/00M;

    iget-object v7, p0, LX/1Yt;->A0W:LX/0EN;

    .line 219917
    const-string v0, "Jid cannot be null"

    .line 219918
    invoke-static {v8, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Voice note file cannot be null"

    .line 219919
    invoke-static {v3, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219920
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opus"

    .line 219921
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Invalid file type for voice note file. Use opus"

    .line 219922
    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 219923
    iget-object v1, v5, LX/0ZX;->A05:LX/00c;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00c;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 219924
    invoke-virtual {v5, v8}, LX/0ZX;->A02(LX/00M;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v9, ":;:"

    if-nez v7, :cond_7

    .line 219925
    invoke-virtual {v5, v8}, LX/0ZX;->A05(LX/00M;)V

    .line 219926
    :goto_1
    iget-object v1, v5, LX/0ZX;->A02:LX/00Q;

    const/4 v0, 0x1

    .line 219927
    invoke-static {v1, v3, v2, v0}, LX/00A;->A0l(LX/00Q;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    .line 219928
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 219929
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 219930
    :cond_5
    invoke-virtual {p0}, LX/1Yt;->A0D()V

    if-eqz v4, :cond_6

    .line 219931
    invoke-virtual {p0, v4, v6}, LX/1Yt;->A0J(Ljava/io/File;Z)V

    .line 219932
    :goto_2
    iput-object v4, p0, LX/1Yt;->A0b:Ljava/io/File;

    return-void

    .line 219933
    :cond_6
    const-string v0, "voicenote/ error caching voice note for preview"

    .line 219934
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 219935
    invoke-virtual {p0, v6}, LX/1Yt;->A0N(Z)V

    goto :goto_2

    .line 219936
    :cond_7
    invoke-virtual {v5, v8}, LX/0ZX;->A03(LX/00M;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v0, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    .line 219937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 219938
    :cond_8
    iget-object v7, v7, LX/0EN;->A0h:LX/00O;

    .line 219939
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219940
    iget-object v0, v7, LX/00O;->A00:LX/00M;

    .line 219941
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219942
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/00O;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219943
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219944
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219945
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219946
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 219947
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 219948
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/savequotedmessage/ "

    .line 219949
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 219950
    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    .line 219951
    :cond_a
    invoke-virtual {p0}, LX/1Yt;->A0D()V

    .line 219952
    invoke-virtual {p0, v6}, LX/1Yt;->A0N(Z)V

    if-eqz v3, :cond_b

    .line 219953
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    .line 219954
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 219955
    :cond_b
    iput-object v7, p0, LX/1Yt;->A0b:Ljava/io/File;

    return-void

    .line 219956
    :cond_c
    iput-object v7, p0, LX/1Yt;->A0b:Ljava/io/File;

    return-void
.end method

.method public A02()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219957
    invoke-virtual {p0, v0, v0, v1}, LX/1Yt;->A0Q(ZZZ)V

    .line 219958
    invoke-virtual {p0}, LX/1Yt;->A07()V

    .line 219959
    iget-object v1, p0, LX/1Yt;->A0p:LX/0NW;

    iget-object v0, p0, LX/1Yt;->A0o:LX/0S1;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/3HJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2EO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2EO;

    iget-object v1, v0, LX/2EO;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A1B(Z)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iget-object v1, v0, LX/2Gv;->A00:Lcom/whatsapp/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MessageReplyActivity;->A0Y(Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3HJ;

    iget-object v0, v0, LX/3HJ;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0U()V

    return-void
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/3HJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iget-object v0, v0, LX/2Gv;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3HJ;

    iget-object v0, v0, LX/3HJ;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0S()V

    return-void
.end method

.method public A05()V
    .locals 2

    .line 219960
    iget-object v0, p0, LX/1Yt;->A0X:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219961
    iget-object v0, p0, LX/1Yt;->A0X:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A03()V

    .line 219962
    :cond_0
    invoke-virtual {p0}, LX/1Yt;->A0A()V

    .line 219963
    iget-object v1, p0, LX/1Yt;->A0k:Landroid/os/Handler;

    iget-object v0, p0, LX/1Yt;->A1C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06()V
    .locals 22

    move-object/from16 v0, p0

    .line 219964
    iget-object v1, v0, LX/1Yt;->A0z:LX/00b;

    invoke-virtual {v1}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219965
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 219966
    iget-object v1, v0, LX/1Yt;->A0S:LX/06Q;

    const v0, 0x7f1203a3

    invoke-interface {v1, v0}, LX/06Q;->AMJ(I)V

    return-void

    .line 219967
    :cond_0
    invoke-static {}, LX/0MO;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219968
    iget-object v1, v0, LX/1Yt;->A0S:LX/06Q;

    const v0, 0x7f1203a2

    invoke-interface {v1, v0}, LX/06Q;->AMJ(I)V

    return-void

    :cond_1
    const-string v1, "voicenote/startvoicenote"

    .line 219969
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219970
    iget-object v2, v0, LX/1Yt;->A0y:LX/00Q;

    iget-object v1, v0, LX/1Yt;->A0x:LX/0Qg;

    invoke-virtual {v2, v1}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 219971
    :cond_2
    iget-object v1, v0, LX/1Yt;->A0y:LX/00Q;

    invoke-virtual {v1}, LX/00Q;->A04()J

    move-result-wide v4

    .line 219972
    invoke-static {}, LX/00e;->A08()I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0xa

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-gez v1, :cond_3

    .line 219973
    iget-object v1, v0, LX/1Yt;->A0S:LX/06Q;

    const v0, 0x7f12038d

    invoke-interface {v1, v0}, LX/06Q;->AMJ(I)V

    return-void

    .line 219974
    :cond_3
    iget-object v2, v0, LX/1Yt;->A0n:LX/08T;

    iget-object v1, v0, LX/1Yt;->A0U:LX/00M;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219975
    iget-object v1, v0, LX/1Yt;->A0O:LX/06E;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 219976
    :cond_4
    iget-object v1, v0, LX/1Yt;->A0a:LX/37Z;

    if-eqz v1, :cond_5

    const-string v0, "voicenote/startvoicenote/inprogress"

    .line 219977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 219978
    :cond_5
    iget-object v2, v0, LX/1Yt;->A0C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 219979
    invoke-static {}, LX/1Vx;->A03()V

    .line 219980
    iget-boolean v3, v0, LX/1Yt;->A1F:Z

    const/16 v5, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    .line 219981
    iget-object v3, v0, LX/1Yt;->A0O:LX/06E;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 219982
    iget-object v3, v0, LX/1Yt;->A0O:LX/06E;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_f

    if-ne v3, v8, :cond_6

    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_e

    .line 219983
    iget-object v3, v0, LX/1Yt;->A0O:LX/06E;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 219984
    :cond_6
    :goto_0
    iget-object v3, v0, LX/1Yt;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_7

    .line 219985
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 219986
    :cond_7
    iget-object v4, v0, LX/1Yt;->A18:LX/1yP;

    .line 219987
    iget-object v3, v4, LX/1yP;->A03:LX/00b;

    invoke-virtual {v3}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 219988
    iget-object v3, v4, LX/1yP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v3, :cond_8

    .line 219989
    sget-object v3, LX/35v;->A00:LX/35v;

    iput-object v3, v4, LX/1yP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 219990
    :cond_8
    iget-object v4, v4, LX/1yP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    .line 219991
    invoke-virtual {v6, v4, v3, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 219992
    :cond_9
    invoke-virtual {v0, v1}, LX/1Yt;->A0L(Z)V

    .line 219993
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A0E()V

    .line 219994
    sget-object v11, LX/1Yt;->A1J:Landroid/media/SoundPool;

    sget v12, LX/1Yt;->A1H:I

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v11 .. v17}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v3

    iput v3, v0, LX/1Yt;->A08:I

    .line 219995
    iget-object v7, v0, LX/1Yt;->A0M:Landroid/widget/TextView;

    iget-object v6, v0, LX/1Yt;->A12:LX/01A;

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219996
    iput v1, v0, LX/1Yt;->A06:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 219997
    iput v13, v0, LX/1Yt;->A00:F

    .line 219998
    iget-object v4, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a42

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 219999
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220000
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220001
    new-instance v3, LX/1RL;

    invoke-direct {v3, v0}, LX/1RL;-><init>(LX/1Yt;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    .line 220002
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220003
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v6, -0x1

    .line 220004
    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 220005
    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220006
    iget-object v3, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220007
    iget-object v3, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40b00000    # 5.5f

    div-float/2addr v4, v3

    .line 220008
    iget-object v3, v0, LX/1Yt;->A12:LX/01A;

    .line 220009
    invoke-virtual {v3}, LX/01A;->A01()LX/0Je;

    move-result-object v3

    .line 220010
    iget-boolean v3, v3, LX/0Je;->A06:Z

    .line 220011
    if-eqz v3, :cond_a

    neg-float v4, v4

    .line 220012
    :cond_a
    iget-object v3, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 220013
    iget-object v4, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v10, 0x4

    div-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 220014
    iget-object v3, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 220015
    iget-object v3, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 220016
    iget-object v3, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestFocus()Z

    .line 220017
    iget-object v3, v0, LX/1Yt;->A0P:LX/0yx;

    .line 220018
    iget-object v3, v3, LX/0yx;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 220019
    iget-object v3, v0, LX/1Yt;->A0P:LX/0yx;

    new-instance v4, LX/2cz;

    invoke-direct {v4, v0, v1}, LX/2cz;-><init>(LX/1Yt;I)V

    .line 220020
    iget-object v3, v3, LX/0yx;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 220021
    iget-object v7, v0, LX/1Yt;->A0P:LX/0yx;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v3, v4}, LX/0yx;->A00(D)V

    .line 220022
    iget-object v4, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v3, 0x7f0a0141

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 220023
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220024
    iget-object v4, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v3, 0x7f0a0314

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 220025
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220026
    iget-object v4, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a32

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 220027
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 220028
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220029
    iget-object v4, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a31

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 220030
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 220031
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220032
    iget-object v4, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a34

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 220033
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 220034
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220035
    iget-object v4, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a45

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 220036
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220037
    iget-object v4, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a44

    .line 220038
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 220039
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220040
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 220041
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget-object v3, v0, LX/1Yt;->A12:LX/01A;

    .line 220042
    invoke-virtual {v3}, LX/01A;->A0L()Z

    move-result v3

    const/high16 v15, -0x40000000    # -2.0f

    if-eqz v3, :cond_b

    const/high16 v15, 0x40000000    # 2.0f

    :cond_b
    const/16 v16, 0x1

    iget-object v3, v0, LX/1Yt;->A12:LX/01A;

    .line 220043
    invoke-virtual {v3}, LX/01A;->A0L()Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v17, -0x40800000    # -1.0f

    :cond_c
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x640

    .line 220044
    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220045
    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 220046
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220047
    invoke-virtual {v9, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220048
    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 220049
    invoke-virtual {v5, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220050
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220051
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 220052
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 220053
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220054
    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220055
    iget-object v4, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v3, 0x7f0a0a40

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 220056
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220057
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 220058
    invoke-static {v5, v8}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 220059
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget-object v3, v0, LX/1Yt;->A12:LX/01A;

    .line 220060
    invoke-virtual {v3}, LX/01A;->A0L()Z

    move-result v3

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v3, :cond_d

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_d
    const/16 v17, 0x0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xa0

    .line 220061
    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220062
    invoke-virtual {v5, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220063
    iget-object v6, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v5, 0x7f0a0491

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 220064
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 220065
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220066
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220067
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 220068
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220069
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220070
    iget-object v6, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v5, 0x7f0a0a4a

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 220071
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220072
    iget-object v5, v0, LX/1Yt;->A0r:LX/0AR;

    .line 220073
    invoke-static {}, LX/00H;->A0M()Ljava/lang/String;

    move-result-object v6

    .line 220074
    invoke-virtual {v5}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v6}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 220075
    new-instance v6, LX/37Z;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, LX/37Z;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, LX/1Yt;->A0a:LX/37Z;

    .line 220076
    iget-object v5, v0, LX/1Yt;->A13:LX/0Pm;

    .line 220077
    iput-boolean v2, v5, LX/0Pm;->A00:Z

    .line 220078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, LX/1Yt;->A09:J

    goto :goto_1

    .line 220079
    :cond_e
    iget-object v3, v0, LX/1Yt;->A0O:LX/06E;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_f
    if-eqz v4, :cond_10

    if-eq v4, v2, :cond_10

    .line 220080
    iget-object v4, v0, LX/1Yt;->A0O:LX/06E;

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 220081
    :cond_10
    iget-object v3, v0, LX/1Yt;->A0O:LX/06E;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 220082
    :goto_1
    :try_start_0
    iget-object v5, v0, LX/1Yt;->A0a:LX/37Z;

    .line 220083
    iget-object v5, v5, LX/37Z;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v5}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    .line 220084
    iget-object v6, v0, LX/1Yt;->A0w:LX/2J3;

    .line 220085
    const-string v5, "voicenote/voicenotestarted"

    .line 220086
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220087
    invoke-static {}, LX/003;->A01()V

    .line 220088
    iget-object v5, v6, LX/008;->A00:LX/009;

    invoke-virtual {v5}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Yj;

    .line 220089
    invoke-virtual {v5}, LX/1Yj;->A03()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220090
    :catch_0
    invoke-virtual {v0, v1, v1, v2}, LX/1Yt;->A0Q(ZZZ)V

    .line 220091
    iget-object v5, v0, LX/1Yt;->A0S:LX/06Q;

    const v2, 0x7f12039c

    invoke-interface {v5, v2}, LX/06Q;->AMJ(I)V

    .line 220092
    :cond_11
    iget-object v5, v0, LX/1Yt;->A0M:Landroid/widget/TextView;

    iget-object v2, v0, LX/1Yt;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220093
    iget-object v7, v0, LX/1Yt;->A0M:Landroid/widget/TextView;

    iget-object v6, v0, LX/1Yt;->A0c:Ljava/lang/Runnable;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v5, v2, :cond_12

    const-wide/16 v3, 0x154

    :cond_12
    invoke-virtual {v7, v6, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220094
    iput-boolean v1, v0, LX/1Yt;->A0g:Z

    .line 220095
    iput-boolean v1, v0, LX/1Yt;->A0d:Z

    .line 220096
    iget-boolean v2, v0, LX/1Yt;->A1E:Z

    if-eqz v2, :cond_15

    .line 220097
    iget-object v3, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v2, 0x7f0a0a41

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 220098
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220099
    iget-object v3, v0, LX/1Yt;->A0F:Landroid/view/View;

    if-eqz v3, :cond_14

    iget-object v2, v0, LX/1Yt;->A0R:LX/1SI;

    if-nez v2, :cond_14

    .line 220100
    const v2, 0x7f0a0a41

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 220101
    new-instance v3, LX/1SI;

    iget-object v2, v0, LX/1Yt;->A0O:LX/06E;

    invoke-direct {v3, v2}, LX/1SI;-><init>(Landroid/content/Context;)V

    .line 220102
    iput-object v3, v0, LX/1Yt;->A0R:LX/1SI;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220103
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220104
    iget-object v2, v0, LX/1Yt;->A12:LX/01A;

    .line 220105
    invoke-virtual {v2}, LX/01A;->A0L()Z

    move-result v3

    const/16 v2, 0x53

    if-eqz v3, :cond_13

    const/16 v2, 0x55

    :cond_13
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220106
    iget-object v2, v0, LX/1Yt;->A0R:LX/1SI;

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220107
    :cond_14
    iput-boolean v1, v0, LX/1Yt;->A0e:Z

    .line 220108
    iput-boolean v1, v0, LX/1Yt;->A0h:Z

    .line 220109
    iget-object v3, v0, LX/1Yt;->A0j:Landroid/os/Handler;

    iget-object v2, v0, LX/1Yt;->A1B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    return-void
.end method

.method public A07()V
    .locals 2

    .line 220110
    iget-object v1, p0, LX/1Yt;->A0k:Landroid/os/Handler;

    iget-object v0, p0, LX/1Yt;->A1C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220111
    iget-object v0, p0, LX/1Yt;->A0X:LX/1yO;

    if-eqz v0, :cond_0

    .line 220112
    iget-object v0, p0, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220113
    invoke-virtual {p0}, LX/1Yt;->A05()V

    .line 220114
    iget-object v0, p0, LX/1Yt;->A0X:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A05()V

    .line 220115
    iput-object v1, p0, LX/1Yt;->A0X:LX/1yO;

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 33

    move-object/from16 v10, p0

    .line 220116
    iget-object v1, v10, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 220117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220118
    iget-object v1, v10, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v11, 0x0

    .line 220119
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 220120
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/16 v22, 0x0

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v21, v15

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    .line 220121
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    .line 220122
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 220123
    invoke-virtual {v14, v15}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 220124
    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220125
    iget-object v5, v10, LX/1Yt;->A0F:Landroid/view/View;

    const v4, 0x7f0a0a31

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 220126
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 220127
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 220128
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v4, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220129
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v26, -0x3fc00000    # -3.0f

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 220130
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x2

    .line 220131
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 220132
    invoke-virtual {v2, v15}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 220133
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 220134
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220135
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f1c28f6    # 0.61f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f1c28f6    # 0.61f

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    .line 220136
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    .line 220137
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 220138
    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220139
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220140
    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220141
    iget-object v1, v10, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 220142
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 220143
    new-instance v24, Landroid/view/animation/TranslateAnimation;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const v28, -0x41666666    # -0.3f

    move-object/from16 v5, v24

    const/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v29, v8

    move/from16 v31, v8

    invoke-direct/range {v24 .. v32}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    .line 220144
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    .line 220145
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 220146
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220147
    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/16 v17, 0x0

    const/high16 v18, -0x3d900000    # -60.0f

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 220148
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220149
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 220150
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220151
    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220152
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220153
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 220154
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 220155
    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220156
    iget-object v1, v10, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 220157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220158
    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220159
    new-instance v0, LX/2JC;

    move-object v8, v0

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v7

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/2JC;-><init>(LX/1Yt;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    .line 220160
    iget-object v1, p0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    iget v0, p0, LX/1Yt;->A04:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 220161
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    .line 220162
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 220163
    iget-object v0, p0, LX/1Yt;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 220164
    iget-object v3, p0, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    new-instance v2, LX/0YF;

    iget-object v1, p0, LX/1Yt;->A0O:LX/06E;

    const v0, 0x7f080366

    .line 220165
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 220166
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220167
    iget-object v2, p0, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1Yt;->A12:LX/01A;

    const v0, 0x7f120979

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0B()V
    .locals 6

    .line 220168
    iget-object v0, p0, LX/1Yt;->A0X:LX/1yO;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Yt;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_3

    .line 220169
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Yt;->A0X:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/1Yt;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v1, :cond_4

    .line 220170
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 220171
    :goto_0
    iget-object v4, p0, LX/1Yt;->A12:LX/01A;

    const v3, 0x7f120def

    if-eqz v1, :cond_2

    const v3, 0x7f120d54

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v0, v0

    .line 220172
    invoke-static {v4, v0, v1}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 220173
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220174
    iget-object v0, p0, LX/1Yt;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 220175
    :cond_4
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 5

    .line 220176
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 220177
    iget-object v0, p0, LX/1Yt;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Yt;->A0z:LX/00b;

    iget-object v1, p0, LX/1Yt;->A16:LX/00u;

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 220178
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 220179
    invoke-static {v2, v1, v0}, LX/063;->A1t(LX/00b;LX/00u;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 220180
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x0

    const v0, 0x7f0a0850

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 220181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220182
    const v0, 0x7f0a0a35

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220183
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 220184
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220185
    const v0, 0x7f0a0a35

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0D()V
    .locals 2

    .line 220186
    iget-boolean v0, p0, LX/1Yt;->A1E:Z

    if-eqz v0, :cond_1

    .line 220187
    iget-object v1, p0, LX/1Yt;->A0j:Landroid/os/Handler;

    iget-object v0, p0, LX/1Yt;->A1B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220188
    iget-object v0, p0, LX/1Yt;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220189
    iget-object v0, p0, LX/1Yt;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 220190
    :cond_0
    iget-boolean v0, p0, LX/1Yt;->A0f:Z

    if-eqz v0, :cond_1

    .line 220191
    iput-boolean v1, p0, LX/1Yt;->A0f:Z

    .line 220192
    iget-object v1, p0, LX/1Yt;->A0m:LX/0CU;

    iget-object v0, p0, LX/1Yt;->A0Q:LX/08P;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 220193
    :try_start_0
    iget-object v0, p0, LX/1Yt;->A0O:LX/06E;

    .line 220194
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 220195
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 220196
    iget-object v1, p0, LX/1Yt;->A0O:LX/06E;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    .line 220197
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenote/vibrate"

    .line 220198
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic A0F()V
    .locals 3

    .line 220199
    invoke-virtual {p0}, LX/1Yt;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voicenote/startvoicenote/start"

    .line 220200
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 220202
    sget-object v2, LX/1Yt;->A1J:Landroid/media/SoundPool;

    iget v1, p0, LX/1Yt;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_0
    const/4 v2, 0x0

    .line 220203
    :try_start_0
    iget-object v0, p0, LX/1Yt;->A0a:LX/37Z;

    .line 220204
    iget-object v0, v0, LX/37Z;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    .line 220205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Yt;->A09:J

    .line 220206
    iget-object v0, p0, LX/1Yt;->A0l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenote/startvoicenote/startfailed"

    .line 220207
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 220208
    invoke-virtual {p0, v2, v2, v0}, LX/1Yt;->A0Q(ZZZ)V

    .line 220209
    iget-object v1, p0, LX/1Yt;->A0S:LX/06Q;

    const v0, 0x7f12039c

    invoke-interface {v1, v0}, LX/06Q;->AMJ(I)V

    return-void

    :cond_1
    const-string v0, "voicenote/startvoicenote/skip"

    .line 220210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(IIFF)V
    .locals 4

    .line 220211
    iget-object v0, p0, LX/1Yt;->A12:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 220212
    invoke-virtual {p0}, LX/1Yt;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220213
    iget-object v1, p0, LX/1Yt;->A0O:LX/06E;

    iget-object v0, p0, LX/1Yt;->A0z:LX/00b;

    invoke-static {v1, v0, v3}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    .line 220214
    :cond_0
    iget-object v2, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    new-instance v1, LX/0YF;

    iget-object v0, p0, LX/1Yt;->A0O:LX/06E;

    .line 220215
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 220216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220217
    iget-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220218
    iget-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 220219
    iget-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 220220
    iget-object v1, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220221
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    .line 220222
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220223
    iget-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220224
    iget-object v0, p0, LX/1Yt;->A0s:LX/05x;

    iget-object v1, p0, LX/1Yt;->A1D:Ljava/lang/Runnable;

    .line 220225
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220226
    iget-object v0, p0, LX/1Yt;->A0s:LX/05x;

    iget-object v3, p0, LX/1Yt;->A1D:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    .line 220227
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0H(Landroid/view/View;Landroid/view/MotionEvent;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 220228
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_17

    const/high16 v7, 0x3f000000    # 0.5f

    move/from16 v4, p3

    if-eq v6, v1, :cond_14

    const/4 v5, 0x2

    if-eq v6, v5, :cond_0

    const/4 v2, 0x3

    if-eq v6, v2, :cond_14

    return-void

    .line 220229
    :cond_0
    iget-boolean v5, v0, LX/1Yt;->A0g:Z

    if-nez v5, :cond_9

    iget-boolean v5, v0, LX/1Yt;->A0h:Z

    if-nez v5, :cond_9

    .line 220230
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v5, v0, LX/1Yt;->A02:F

    sub-float/2addr v11, v5

    .line 220231
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    iget v5, v0, LX/1Yt;->A01:F

    sub-float/2addr v14, v5

    .line 220232
    iget-boolean v5, v0, LX/1Yt;->A0e:Z

    if-nez v5, :cond_1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v0, LX/1Yt;->A03:F

    cmpl-float v5, v6, v5

    const/4 v6, 0x1

    if-gtz v5, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v0, LX/1Yt;->A0d:Z

    .line 220233
    iget-boolean v5, v0, LX/1Yt;->A1E:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    .line 220234
    if-nez v6, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v0, LX/1Yt;->A03:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_3

    cmpg-float v6, v11, v9

    const/4 v5, 0x1

    if-ltz v6, :cond_4

    :cond_3
    const/4 v5, 0x0

    .line 220235
    :cond_4
    iput-boolean v5, v0, LX/1Yt;->A0e:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, LX/1Yt;->A0R:LX/1SI;

    if-eqz v5, :cond_11

    .line 220236
    iget-boolean v5, v5, LX/1SI;->A0b:Z

    .line 220237
    if-nez v5, :cond_5

    .line 220238
    iget-object v6, v0, LX/1Yt;->A0j:Landroid/os/Handler;

    iget-object v5, v0, LX/1Yt;->A1B:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220239
    iget-object v13, v0, LX/1Yt;->A0R:LX/1SI;

    const/4 v12, 0x0

    .line 220240
    invoke-virtual {v13, v2, v3, v12}, LX/1SI;->A05(JLjava/lang/Runnable;)V

    .line 220241
    :cond_5
    iget v5, v0, LX/1Yt;->A03:F

    add-float/2addr v11, v5

    .line 220242
    iget-object v13, v0, LX/1Yt;->A0R:LX/1SI;

    .line 220243
    iget v6, v13, LX/1SI;->A0M:I

    .line 220244
    iget v5, v13, LX/1SI;->A0I:I

    .line 220245
    sub-int/2addr v6, v5

    int-to-float v12, v6

    cmpl-float v5, v11, v9

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    .line 220246
    :goto_0
    invoke-virtual {v13, v6}, LX/1SI;->setPercentageLocked(F)V

    .line 220247
    iget v5, v0, LX/1Yt;->A05:F

    add-float/2addr v11, v5

    sub-float/2addr v5, v12

    .line 220248
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 220249
    iget-object v5, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 220250
    iget-object v5, v0, LX/1Yt;->A0P:LX/0yx;

    .line 220251
    iget-object v5, v5, LX/0yx;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sub-float v5, v10, v6

    .line 220252
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 220253
    iget-object v5, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 220254
    iget-object v5, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleY(F)V

    const v5, 0x3e19999a    # 0.15f

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_6

    .line 220255
    invoke-virtual {v0, v1}, LX/1Yt;->A0L(Z)V

    cmpl-float v5, v6, v10

    if-ltz v5, :cond_6

    .line 220256
    invoke-virtual {v0, v4}, LX/1Yt;->A0M(Z)V

    .line 220257
    :cond_6
    :goto_1
    iget-boolean v5, v0, LX/1Yt;->A0d:Z

    if-eqz v5, :cond_13

    .line 220258
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v5, v0, LX/1Yt;->A0J:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v6, v7

    if-lez v5, :cond_e

    .line 220259
    invoke-virtual {v0, v8, v4, v1}, LX/1Yt;->A0Q(ZZZ)V

    .line 220260
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A0S()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, v0, LX/1Yt;->A09:J

    const-wide/16 v6, 0xa0

    add-long/2addr v4, v6

    .line 220261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v4, v11

    if-gez v6, :cond_9

    .line 220262
    iget-object v4, v0, LX/1Yt;->A12:LX/01A;

    invoke-virtual {v4}, LX/01A;->A0L()Z

    move-result v4

    if-eqz v4, :cond_c

    cmpl-float v4, v14, v9

    if-ltz v4, :cond_b

    const/4 v11, 0x0

    .line 220263
    :goto_3
    iget-object v6, v0, LX/1Yt;->A0i:Landroid/graphics/Rect;

    iget-object v4, v0, LX/1Yt;->A0D:Landroid/view/View;

    .line 220264
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    float-to-int v4, v11

    add-int/2addr v5, v4

    iget-object v4, v0, LX/1Yt;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 220265
    invoke-virtual {v6, v8, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 220266
    :goto_4
    iget-boolean v4, v0, LX/1Yt;->A1E:Z

    if-eqz v4, :cond_7

    .line 220267
    iget-object v6, v0, LX/1Yt;->A0R:LX/1SI;

    .line 220268
    iget-boolean v4, v6, LX/1SI;->A0b:Z

    .line 220269
    if-eqz v4, :cond_7

    .line 220270
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v7, v4

    .line 220271
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v4, v0, LX/1Yt;->A0R:LX/1SI;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v8, v4

    iget-object v4, v0, LX/1Yt;->A0R:LX/1SI;

    .line 220272
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const v4, 0x3f933333    # 1.15f

    mul-float/2addr v5, v4

    .line 220273
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 220274
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 220275
    iget-object v5, v0, LX/1Yt;->A0R:LX/1SI;

    .line 220276
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    sub-float/2addr v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 220277
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 220278
    :cond_7
    iget-object v4, v0, LX/1Yt;->A0E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_a

    .line 220279
    iget-object v5, v0, LX/1Yt;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    iget-object v4, v0, LX/1Yt;->A0i:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 220280
    :goto_5
    iget-object v4, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v6, v4

    const/high16 v4, 0x40b00000    # 5.5f

    div-float/2addr v6, v4

    .line 220281
    iget-object v4, v0, LX/1Yt;->A12:LX/01A;

    .line 220282
    invoke-virtual {v4}, LX/01A;->A01()LX/0Je;

    move-result-object v4

    .line 220283
    iget-boolean v4, v4, LX/0Je;->A06:Z

    .line 220284
    if-eqz v4, :cond_8

    neg-float v6, v6

    .line 220285
    :cond_8
    iget-object v5, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    add-float v4, v11, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 220286
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v13, v11

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 220287
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220288
    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 220289
    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220290
    iget-object v1, v0, LX/1Yt;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 220291
    iget-object v0, v0, LX/1Yt;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220292
    :cond_9
    return-void

    .line 220293
    :cond_a
    iget-object v5, v0, LX/1Yt;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    iget-object v4, v0, LX/1Yt;->A0i:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 220294
    :cond_b
    iget v11, v0, LX/1Yt;->A03:F

    add-float/2addr v11, v14

    goto/16 :goto_3

    .line 220295
    :cond_c
    cmpg-float v4, v14, v9

    if-gtz v4, :cond_d

    const/4 v11, 0x0

    .line 220296
    :goto_6
    iget-object v7, v0, LX/1Yt;->A0i:Landroid/graphics/Rect;

    float-to-int v6, v11

    iget-object v4, v0, LX/1Yt;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    .line 220297
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v4, v0, LX/1Yt;->A0Y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 220298
    invoke-virtual {v7, v6, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    .line 220299
    :cond_d
    iget v4, v0, LX/1Yt;->A03:F

    sub-float v11, v14, v4

    goto :goto_6

    .line 220300
    :cond_e
    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_f

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    .line 220301
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, LX/1Yt;->A00:F

    .line 220302
    invoke-virtual {v0, v1}, LX/1Yt;->A0L(Z)V

    goto/16 :goto_2

    .line 220303
    :cond_f
    iput v10, v0, LX/1Yt;->A00:F

    goto/16 :goto_2

    .line 220304
    :cond_10
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v12

    div-float/2addr v6, v5

    goto/16 :goto_0

    .line 220305
    :cond_11
    iget-object v5, v0, LX/1Yt;->A0R:LX/1SI;

    if-eqz v5, :cond_12

    .line 220306
    invoke-virtual {v5, v9}, LX/1SI;->setPercentageLocked(F)V

    .line 220307
    :cond_12
    iget-object v6, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    iget v5, v0, LX/1Yt;->A05:F

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 220308
    iget-object v5, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 220309
    iget-object v5, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_1

    .line 220310
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A09()V

    return-void

    .line 220311
    :cond_14
    iget-boolean v2, v0, LX/1Yt;->A0g:Z

    if-nez v2, :cond_16

    iget-boolean v2, v0, LX/1Yt;->A0h:Z

    if-nez v2, :cond_16

    .line 220312
    iget-boolean v2, v0, LX/1Yt;->A0e:Z

    if-eqz v2, :cond_15

    .line 220313
    iget-object v1, v0, LX/1Yt;->A0J:Landroid/widget/TextView;

    .line 220314
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 220315
    iget-object v1, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 220316
    iget-object v1, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    .line 220317
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    .line 220318
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 220319
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 220320
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v1, v0, LX/1Yt;->A05:F

    .line 220321
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/1Yn;

    invoke-direct {v1, v0, v5, v4}, LX/1Yn;-><init>(LX/1Yt;ZZ)V

    .line 220322
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 220323
    :cond_15
    iget-object v2, v0, LX/1Yt;->A0J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 220324
    invoke-virtual {v0, v2, v4, v1}, LX/1Yt;->A0Q(ZZZ)V

    if-nez v2, :cond_16

    .line 220325
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    .line 220326
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A03()V

    :cond_16
    return-void

    .line 220327
    :cond_17
    iget-object v4, v0, LX/1Yt;->A0J:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    return-void

    .line 220328
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A0R()Z

    move-result v4

    if-nez v4, :cond_19

    return-void

    .line 220329
    :cond_19
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A06()V

    .line 220330
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, LX/1Yt;->A01:F

    .line 220331
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, LX/1Yt;->A02:F

    .line 220332
    iget-object v4, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v4

    iput v4, v0, LX/1Yt;->A04:F

    .line 220333
    iget-object v4, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    iput v4, v0, LX/1Yt;->A05:F

    .line 220334
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 220335
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220336
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 220337
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220338
    iget-object v0, v0, LX/1Yt;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0I(Ljava/io/File;Z)V
    .locals 14

    if-eqz p1, :cond_2

    .line 220339
    iget-object v0, p0, LX/1Yt;->A0U:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 220340
    iget-object v2, p0, LX/1Yt;->A0r:LX/0AR;

    iget-object v3, p0, LX/1Yt;->A16:LX/00u;

    .line 220341
    const-string v0, "."

    .line 220342
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220343
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    .line 220345
    invoke-static/range {v2 .. v7}, LX/00H;->A0H(LX/0AR;LX/00u;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v2

    .line 220346
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voicenote/sendvoicenotefile/failed to rename "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, p1

    .line 220348
    :cond_0
    new-instance v3, LX/02M;

    invoke-direct {v3}, LX/02M;-><init>()V

    .line 220349
    iput-object v2, v3, LX/02M;->A0E:Ljava/io/File;

    .line 220350
    iget-object v1, p0, LX/1Yt;->A0t:LX/0Fh;

    iget-object v2, p0, LX/1Yt;->A0U:LX/00M;

    const/4 v6, 0x0

    iget-object v8, p0, LX/1Yt;->A0W:LX/0EN;

    .line 220351
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    .line 220352
    move/from16 v11, p2

    invoke-virtual/range {v1 .. v13}, LX/0Fh;->A05(LX/00M;LX/02M;BILjava/lang/String;Landroid/net/Uri;LX/0EN;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/0Ef;

    move-result-object v3

    .line 220353
    iget v0, v3, LX/0Ef;->A00:I

    if-nez v0, :cond_1

    .line 220354
    invoke-static {p1}, LX/00H;->A03(Ljava/io/File;)I

    move-result v0

    .line 220355
    iput v0, v3, LX/0Ef;->A00:I

    .line 220356
    :cond_1
    iget-object v2, p0, LX/1Yt;->A0v:LX/05z;

    .line 220357
    new-instance v1, LX/0Ql;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ql;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v6}, LX/05z;->A06(LX/0Ql;[B)V

    .line 220358
    return-void

    .line 220359
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0J(Ljava/io/File;Z)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 220360
    :try_start_0
    invoke-static {p1, v0}, LX/1yO;->A00(Ljava/io/File;I)LX/1yO;

    move-result-object v0

    iput-object v0, p0, LX/1Yt;->A0X:LX/1yO;

    .line 220361
    invoke-virtual {v0}, LX/1yO;->A04()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    .line 220362
    iput-object v0, p0, LX/1Yt;->A0X:LX/1yO;

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error creating audio player for voice note preview "

    .line 220363
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220364
    :goto_0
    iget-object v0, p0, LX/1Yt;->A0X:LX/1yO;

    if-nez v0, :cond_0

    return-void

    .line 220365
    :cond_0
    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v4

    .line 220366
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    .line 220367
    invoke-virtual {p0}, LX/1Yt;->A0A()V

    .line 220368
    iget-object v1, p0, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    new-instance v0, LX/1RJ;

    invoke-direct {v0, p0}, LX/1RJ;-><init>(LX/1Yt;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220369
    iget-object v3, p0, LX/1Yt;->A0L:Landroid/widget/TextView;

    iget-object v2, p0, LX/1Yt;->A12:LX/01A;

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    .line 220370
    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 220371
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220372
    iget-object v0, p0, LX/1Yt;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 220373
    iget-object v0, p0, LX/1Yt;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 220374
    invoke-virtual {p0}, LX/1Yt;->A0B()V

    .line 220375
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220376
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220377
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220378
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220379
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220380
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0850

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 220381
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 220382
    new-instance v0, LX/2J4;

    invoke-direct {v0, p0}, LX/2J4;-><init>(LX/1Yt;)V

    invoke-static {v1, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 220383
    iget-object v0, p0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220384
    iget-object v0, p0, LX/1Yt;->A0R:LX/1SI;

    if-eqz v0, :cond_1

    .line 220385
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220386
    :cond_1
    iget-object v0, p0, LX/1Yt;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220387
    iget-object v1, p0, LX/1Yt;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 220388
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 220389
    new-instance v0, LX/1RK;

    invoke-direct {v0, p0}, LX/1RK;-><init>(LX/1Yt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220390
    new-instance v1, LX/1Yk;

    invoke-direct {v1, p0}, LX/1Yk;-><init>(LX/1Yt;)V

    .line 220391
    iget-object v0, p0, LX/1Yt;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz p2, :cond_2

    .line 220392
    new-instance v0, LX/1RH;

    invoke-direct {v0, p0}, LX/1RH;-><init>(LX/1Yt;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 220393
    :cond_2
    iput-object p1, p0, LX/1Yt;->A0b:Ljava/io/File;

    return-void

    .line 220394
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0K(Z)V
    .locals 15

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 220395
    iget-object v1, p0, LX/1Yt;->A0U:LX/00M;

    if-eqz v1, :cond_0

    .line 220396
    iget-object v0, p0, LX/1Yt;->A0q:LX/0ZX;

    invoke-virtual {v0, v1}, LX/0ZX;->A04(LX/00M;)V

    .line 220397
    iput-object v2, p0, LX/1Yt;->A0b:Ljava/io/File;

    .line 220398
    :cond_0
    invoke-virtual {p0}, LX/1Yt;->A07()V

    .line 220399
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0850

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 220400
    invoke-static {v9, v2}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 220401
    iget-object v0, p0, LX/1Yt;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Yt;->A0z:LX/00b;

    iget-object v1, p0, LX/1Yt;->A16:LX/00u;

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 220402
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 220403
    invoke-static {v2, v1, v0}, LX/063;->A1t(LX/00b;LX/00u;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 220404
    :cond_2
    const-wide/16 v0, 0xc8

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 220405
    const-wide/16 v5, 0x64

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220406
    new-instance v2, LX/2J5;

    invoke-direct {v2, v9}, LX/2J5;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220407
    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220408
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220409
    iget-object v5, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v2, 0x7f0a0a35

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 220410
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220411
    new-instance v2, LX/2J6;

    invoke-direct {v2, v5}, LX/2J6;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220412
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220413
    :cond_3
    iget-object v5, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v2, 0x7f0a0491

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 220414
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, LX/1Yt;->A12:LX/01A;

    .line 220415
    invoke-virtual {v5}, LX/01A;->A0L()Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v5, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_4
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 220416
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220417
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220418
    new-instance v0, LX/2J7;

    invoke-direct {v0, p0, v2}, LX/2J7;-><init>(LX/1Yt;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220419
    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220420
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x32

    .line 220421
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220422
    new-instance v0, LX/2J8;

    invoke-direct {v0, p0}, LX/2J8;-><init>(LX/1Yt;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220423
    iget-object v0, p0, LX/1Yt;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 3

    .line 220424
    iget-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 220425
    iget-object v0, p0, LX/1Yt;->A0s:LX/05x;

    iget-object v1, p0, LX/1Yt;->A1D:Ljava/lang/Runnable;

    .line 220426
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 220427
    iget-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220428
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    .line 220429
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220430
    iget-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220431
    :cond_0
    return-void

    .line 220432
    :cond_1
    iget-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 220433
    iget-object v0, p0, LX/1Yt;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0M(Z)V
    .locals 7

    const/4 v3, 0x1

    .line 220434
    iput-boolean v3, p0, LX/1Yt;->A0h:Z

    .line 220435
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220436
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220437
    iget-object v0, p0, LX/1Yt;->A0m:LX/0CU;

    .line 220438
    iget-object v0, v0, LX/0CU;->A00:LX/0CV;

    .line 220439
    invoke-virtual {v0}, LX/0CV;->A00()D

    move-result-wide v5

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_1

    .line 220440
    iget-object v0, p0, LX/1Yt;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220441
    iget-object v0, p0, LX/1Yt;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 220442
    :cond_0
    iget-boolean v0, p0, LX/1Yt;->A0f:Z

    if-nez v0, :cond_1

    .line 220443
    iput-boolean v3, p0, LX/1Yt;->A0f:Z

    .line 220444
    iget-object v1, p0, LX/1Yt;->A0m:LX/0CU;

    iget-object v0, p0, LX/1Yt;->A0Q:LX/08P;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 220445
    :cond_1
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0850

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    .line 220446
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 220447
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 220448
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220449
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 220450
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 220451
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 220452
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1Ym;

    invoke-direct {v0, p0, p1, v3}, LX/1Ym;-><init>(LX/1Yt;ZLandroid/view/View;)V

    .line 220453
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 220454
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A0N(Z)V
    .locals 9

    .line 220455
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    .line 220456
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220457
    iget-boolean v0, p0, LX/1Yt;->A1E:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 220458
    iget-object v0, p0, LX/1Yt;->A0R:LX/1SI;

    if-eqz v0, :cond_0

    .line 220459
    invoke-virtual {v0}, LX/1SI;->A01()V

    .line 220460
    :cond_0
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 220461
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220462
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0850

    .line 220463
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1Yt;->A0J:Landroid/widget/TextView;

    .line 220464
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 220465
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220466
    :cond_1
    iget-object v0, p0, LX/1Yt;->A0P:LX/0yx;

    .line 220467
    iget-object v0, v0, LX/0yx;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 220468
    iget-object v8, p0, LX/1Yt;->A0P:LX/0yx;

    .line 220469
    iget-object v0, v8, LX/0yx;->A08:LX/0yw;

    iget-wide v2, v0, LX/0yw;->A00:D

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmpl-double v7, v2, v0

    if-eqz v7, :cond_2

    if-eqz p1, :cond_2

    .line 220470
    new-instance v3, LX/2gj;

    iget-object v2, p0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    .line 220471
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, p0, v2}, LX/2gj;-><init>(LX/1Yt;I)V

    .line 220472
    iget-object v2, v8, LX/0yx;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 220473
    iget-object v2, p0, LX/1Yt;->A0P:LX/0yx;

    invoke-virtual {v2, v0, v1}, LX/0yx;->A00(D)V

    .line 220474
    :goto_0
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 220475
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220476
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xa0

    .line 220477
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220478
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220479
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 220480
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 220481
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220482
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220483
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 220484
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220485
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220486
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    .line 220487
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 220488
    iget-object v0, p0, LX/1Yt;->A0Z:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 220489
    iget-object v1, p0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 220490
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 220491
    check-cast v0, Landroid/widget/ImageView;

    .line 220492
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    .line 220493
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 220494
    :cond_2
    invoke-virtual {v8, v0, v1}, LX/0yx;->A00(D)V

    .line 220495
    iget-object v1, p0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220496
    iget-object v0, p0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 220497
    iget-object v0, p0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 220498
    invoke-virtual {p0}, LX/1Yt;->A0C()V

    goto :goto_0
.end method

.method public final A0O(ZI)V
    .locals 16

    move-object/from16 v3, p0

    const-string v0, "voicenote/onrecordingstopped "

    .line 220499
    move/from16 v1, p1

    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    .line 220500
    iget-object v4, v3, LX/1Yt;->A0V:LX/2UI;

    const/4 v12, 0x1

    .line 220501
    iput-boolean v12, v4, LX/2UI;->A01:Z

    if-eqz p1, :cond_0

    .line 220502
    new-instance v11, LX/02M;

    invoke-direct {v11}, LX/02M;-><init>()V

    .line 220503
    iput-boolean v12, v11, LX/02M;->A0K:Z

    .line 220504
    iget-object v0, v3, LX/1Yt;->A0V:LX/2UI;

    .line 220505
    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    .line 220506
    iget-object v0, v0, LX/1u3;->A05:Ljava/io/File;

    .line 220507
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 220508
    iput-object v0, v11, LX/02M;->A0E:Ljava/io/File;

    .line 220509
    iget-object v10, v3, LX/1Yt;->A17:LX/0CO;

    iget-object v15, v3, LX/1Yt;->A0U:LX/00M;

    .line 220510
    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v1, v3, LX/1Yt;->A0A:J

    iget-object v0, v11, LX/02M;->A0E:Ljava/io/File;

    .line 220511
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/02M;->A0E:Ljava/io/File;

    .line 220512
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v8, v3, LX/1Yt;->A0W:LX/0EN;

    .line 220513
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 220514
    iget-object v0, v10, LX/0CO;->A01:LX/0CB;

    .line 220515
    iget-object v14, v0, LX/0CB;->A01:LX/01J;

    iget-object v13, v0, LX/0CB;->A00:LX/00r;

    invoke-static {v14, v13, v15, v12}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    .line 220516
    invoke-static {v0, v1, v2, v7}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v1

    .line 220517
    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_1

    .line 220518
    check-cast v1, LX/0Ef;

    .line 220519
    iput-object v11, v1, LX/0Ef;->A02:LX/02M;

    .line 220520
    iput v12, v1, LX/0EN;->A02:I

    .line 220521
    invoke-virtual {v1, v6}, LX/0EN;->A0U(I)V

    .line 220522
    iput-object v9, v1, LX/0Ef;->A08:Ljava/lang/String;

    .line 220523
    iput-wide v4, v1, LX/0Ef;->A01:J

    .line 220524
    iput v12, v1, LX/0EN;->A04:I

    .line 220525
    invoke-virtual {v10, v1, v8}, LX/0CO;->A03(LX/0EN;LX/0EN;)V

    .line 220526
    check-cast v1, LX/0JP;

    .line 220527
    move/from16 v0, p2

    iput v0, v1, LX/0Ef;->A00:I

    .line 220528
    iget-object v4, v3, LX/1Yt;->A0v:LX/05z;

    iget-object v0, v3, LX/1Yt;->A0V:LX/2UI;

    .line 220529
    iget-object v8, v0, LX/2UI;->A00:LX/2UH;

    .line 220530
    new-instance v5, LX/0Ql;

    .line 220531
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Ql;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 220532
    invoke-virtual/range {v4 .. v9}, LX/05z;->A07(LX/0Ql;[BLX/0Ef;LX/0Qn;Z)V

    .line 220533
    :goto_0
    const/4 v0, 0x0

    .line 220534
    iput-object v0, v3, LX/1Yt;->A0V:LX/2UI;

    return-void

    .line 220535
    :cond_0
    iget-object v2, v3, LX/1Yt;->A15:LX/0Mw;

    const-string v0, "app/mediajobmanager/cancelVoiceNoteUpload: "

    .line 220536
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220537
    iget-object v0, v4, LX/1u2;->A01:LX/1u3;

    .line 220538
    iget-object v0, v0, LX/1u3;->A05:Ljava/io/File;

    .line 220539
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 220540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220541
    iget-object v1, v2, LX/0Mw;->A09:LX/0Lk;

    .line 220542
    iget-object v0, v4, LX/2UI;->A00:LX/2UH;

    .line 220543
    invoke-virtual {v1, v0}, LX/0Lk;->A05(LX/2UH;)V

    goto :goto_0

    .line 220544
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType="

    invoke-static {v0, v7}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0P(ZJ)V
    .locals 5

    .line 220545
    :try_start_0
    iget-object v0, p0, LX/1Yt;->A0a:LX/37Z;

    .line 220546
    iget-object v0, v0, LX/37Z;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    .line 220547
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 220548
    :cond_0
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220549
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/1Yt;->A0a:LX/37Z;

    .line 220550
    iget-object v0, v0, LX/37Z;->A00:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voicenote/stopandreleasevoicerecorder/release"

    .line 220551
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220552
    :goto_1
    iget-object v1, p0, LX/1Yt;->A0w:LX/2J3;

    const-string v0, "voicenote/voicenotestopped"

    .line 220553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220554
    invoke-static {}, LX/003;->A01()V

    .line 220555
    iget-object v0, v1, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    .line 220556
    invoke-virtual {v0}, LX/1Yj;->A04()V

    goto :goto_2

    .line 220557
    :cond_1
    return-void
.end method

.method public final A0Q(ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 220558
    iget-boolean v1, v0, LX/1Yt;->A0g:Z

    if-eqz v1, :cond_0

    return-void

    .line 220559
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A0S()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/1Yt;->A0U:LX/00M;

    if-eqz v1, :cond_9

    const-string v1, "voicenote/stopvoicenote "

    .line 220560
    move/from16 v10, p1

    invoke-static {v1, v10}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, p1, 0x1

    .line 220561
    iput-boolean v1, v0, LX/1Yt;->A0g:Z

    const/4 v6, 0x0

    .line 220562
    invoke-virtual {v0, v6}, LX/1Yt;->A0L(Z)V

    .line 220563
    iget-object v2, v0, LX/1Yt;->A0v:LX/05z;

    iget-object v1, v0, LX/1Yt;->A0U:LX/00M;

    invoke-virtual {v2, v1}, LX/05z;->A0A(LX/00M;)V

    .line 220564
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A0D()V

    .line 220565
    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/1Yt;->A0N(Z)V

    .line 220566
    iget-object v2, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v1, 0x7f0a0a44

    .line 220567
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 220568
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    .line 220569
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, LX/1Yt;->A09:J

    sub-long/2addr v1, v3

    const-string v3, "voicenote/stopvoicenote duration:"

    .line 220571
    invoke-static {v3, v1, v2}, LX/00P;->A0g(Ljava/lang/String;J)V

    .line 220572
    invoke-virtual {v0, v10, v1, v2}, LX/1Yt;->A0P(ZJ)V

    .line 220573
    iget-object v3, v0, LX/1Yt;->A0a:LX/37Z;

    .line 220574
    iget-object v5, v3, LX/37Z;->A01:Ljava/io/File;

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_10

    .line 220575
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v13, 0x63

    const-wide/16 v11, 0x3e8

    cmp-long v7, v3, v13

    if-gtz v7, :cond_1

    if-eqz p1, :cond_1

    cmp-long v7, v1, v11

    if-ltz v7, :cond_1

    .line 220576
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    cmp-long v7, v3, v13

    if-gtz v7, :cond_3

    :cond_2
    cmp-long v7, v1, v11

    if-ltz v7, :cond_3

    .line 220577
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A08()V

    :cond_3
    if-eqz p1, :cond_4

    cmp-long v7, v1, v11

    if-ltz v7, :cond_4

    cmp-long v7, v3, v13

    if-gtz v7, :cond_5

    .line 220578
    :cond_4
    iget-object v7, v0, LX/1Yt;->A0V:LX/2UI;

    if-eqz v7, :cond_5

    .line 220579
    invoke-virtual {v0, v6, v6}, LX/1Yt;->A0O(ZI)V

    .line 220580
    :cond_5
    iget-object v7, v0, LX/1Yt;->A13:LX/0Pm;

    .line 220581
    iput-boolean v6, v7, LX/0Pm;->A00:Z

    const/4 v7, 0x0

    .line 220582
    iput-object v7, v0, LX/1Yt;->A0a:LX/37Z;

    .line 220583
    iget-object v8, v0, LX/1Yt;->A0O:LX/06E;

    const/4 v7, -0x1

    invoke-virtual {v8, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 220584
    iget-object v7, v0, LX/1Yt;->A18:LX/1yP;

    invoke-virtual {v7}, LX/1yP;->A01()V

    .line 220585
    iget-object v7, v0, LX/1Yt;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 220586
    iget-object v7, v0, LX/1Yt;->A0B:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 220587
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A0E()V

    const/4 v7, 0x1

    if-eqz p1, :cond_b

    cmp-long v8, v1, v11

    if-ltz v8, :cond_b

    cmp-long v8, v3, v13

    if-lez v8, :cond_b

    const-wide/16 v8, 0x32

    .line 220588
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 220589
    sget-object v13, LX/1Yt;->A1J:Landroid/media/SoundPool;

    sget v14, LX/1Yt;->A1I:I

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 220590
    iget-object v8, v0, LX/1Yt;->A14:LX/0Fv;

    invoke-virtual {v8, v7, v3, v4}, LX/0Fv;->A03(IJ)V

    .line 220591
    iget-object v3, v0, LX/1Yt;->A0V:LX/2UI;

    if-eqz v3, :cond_a

    .line 220592
    div-long/2addr v1, v11

    long-to-int v3, v1

    invoke-virtual {v0, v7, v3}, LX/1Yt;->A0O(ZI)V

    .line 220593
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/1Yt;->A04()V

    .line 220594
    :cond_7
    :goto_2
    iget v1, v0, LX/1Yt;->A07:I

    if-eqz v1, :cond_8

    .line 220595
    iget-object v4, v0, LX/1Yt;->A0M:Landroid/widget/TextView;

    new-instance v3, LX/1RI;

    invoke-direct {v3, v0, v1}, LX/1RI;-><init>(LX/1Yt;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v4, v3, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220596
    iput v6, v0, LX/1Yt;->A07:I

    .line 220597
    :cond_8
    iget-object v1, v0, LX/1Yt;->A0C:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 220598
    iget-object v0, v0, LX/1Yt;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_9
    return-void

    .line 220599
    :cond_a
    move/from16 v1, p2

    invoke-virtual {v0, v5, v1}, LX/1Yt;->A0I(Ljava/io/File;Z)V

    goto :goto_1

    .line 220600
    :cond_b
    const-string v9, "voicenote/failed to delete file "

    if-eqz p1, :cond_e

    cmp-long v8, v1, v11

    if-gez v8, :cond_d

    .line 220601
    sget-object v10, LX/1Yt;->A1J:Landroid/media/SoundPool;

    sget v11, LX/1Yt;->A1G:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 220602
    iget-object v2, v0, LX/1Yt;->A14:LX/0Fv;

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3, v4}, LX/0Fv;->A03(IJ)V

    .line 220603
    iget-object v1, v0, LX/1Yt;->A0O:LX/06E;

    .line 220604
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070304

    .line 220605
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v8, v1

    .line 220606
    const v4, 0x7f080496

    const v3, 0x7f12008f

    const/4 v2, 0x0

    iget-object v1, v0, LX/1Yt;->A12:LX/01A;

    .line 220607
    invoke-virtual {v1}, LX/01A;->A01()LX/0Je;

    move-result-object v1

    .line 220608
    iget-boolean v1, v1, LX/0Je;->A06:Z

    .line 220609
    if-eqz v1, :cond_c

    neg-float v8, v8

    .line 220610
    :cond_c
    invoke-virtual {v0, v4, v3, v2, v8}, LX/1Yt;->A0G(IIFF)V

    :cond_d
    if-eqz v5, :cond_7

    .line 220611
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_7

    .line 220612
    invoke-static {v9}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_e
    if-eqz v5, :cond_7

    cmp-long v1, v3, v15

    if-lez v1, :cond_f

    .line 220613
    iget-object v2, v0, LX/1Yt;->A14:LX/0Fv;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3, v4}, LX/0Fv;->A03(IJ)V

    .line 220614
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_7

    .line 220615
    invoke-static {v9}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    .line 220616
    :cond_10
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public A0R()Z
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3HJ;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/2Gv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/2Gv;

    iget-object v4, v0, LX/2Gv;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v4, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v13

    const/4 v3, 0x1

    xor-int/2addr v13, v3

    iget-object v0, v4, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/00c;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v6}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const-string v5, "permissions"

    const-string v7, "perm_denial_message_id"

    const-string v9, "message_id"

    if-eqz v11, :cond_3

    if-eqz v13, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    new-array v1, v10, [I

    const v0, 0x7f08040f

    aput v0, v1, v12

    const v0, 0x7f08040d

    aput v0, v1, v3

    const v0, 0x7f08040c

    const/4 v8, 0x2

    aput v0, v1, v8

    const-string v0, "drawable_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120935

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120932

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    aput-object v6, v1, v12

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v8

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    if-nez v11, :cond_5

    if-nez v13, :cond_5

    return v3

    :cond_3
    if-eqz v13, :cond_4

    const v1, 0x7f12094d

    const v0, 0x7f12094a

    invoke-static {v4, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040c

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12090f

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12090e

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v6, v0, v12

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    move-object v6, v1

    check-cast v6, LX/3HJ;

    iget-object v0, v6, LX/3HJ;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A19:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v14

    const/4 v2, 0x1

    xor-int/2addr v14, v2

    iget-object v0, v6, LX/3HJ;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A19:LX/00c;

    const-string v12, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v12}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    if-nez v14, :cond_8

    return v2

    :cond_8
    new-instance v5, Lcom/whatsapp/RequestPermissionsDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/RequestPermissionsDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v16, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "locked_perm_denial_msg_id"

    const-string v7, "locked_msg_id"

    const-string v8, "perm_denial_msg_id"

    const-string v9, "msg_id"

    const-string v10, "permissions"

    const-string v11, "drawables"

    const/4 v13, 0x2

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    const/4 v14, 0x3

    new-array v2, v14, [I

    const v0, 0x7f08040c

    aput v0, v2, v17

    const v0, 0x7f08040d

    const/4 v1, 0x1

    aput v0, v2, v1

    const v0, 0x7f08040f

    aput v0, v2, v13

    invoke-virtual {v4, v11, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v14, [Ljava/lang/String;

    aput-object v12, v0, v17

    aput-object v15, v0, v1

    aput-object v16, v0, v13

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f120935

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120932

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120934

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120933

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v5, v4}, LX/099;->A0L(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/3HJ;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "permission_fragment"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return v17

    :cond_9
    if-eqz v14, :cond_a

    new-array v1, v2, [I

    const v0, 0x7f08040f

    aput v0, v1, v17

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v13, [Ljava/lang/String;

    aput-object v15, v0, v17

    aput-object v16, v0, v2

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f12094d

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12094a

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12094c

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12094b

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    new-array v1, v2, [I

    const v0, 0x7f08040c

    aput v0, v1, v17

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object v12, v0, v17

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f12090f

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12090e

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120961

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120962

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public A0S()Z
    .locals 2

    .line 220617
    iget-object v1, p0, LX/1Yt;->A0a:LX/37Z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
