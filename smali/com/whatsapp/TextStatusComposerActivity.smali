.class public Lcom/whatsapp/TextStatusComposerActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/1Ug;


# static fields
.field public static final A0f:[I

.field public static final A0g:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/whatsapp/MentionableEntry;

.field public A09:Lcom/whatsapp/TextEmojiLabel;

.field public A0A:LX/0RX;

.field public A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

.field public A0C:LX/2eg;

.field public A0D:LX/2T1;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/1UN;

.field public final A0K:LX/0AR;

.field public final A0L:LX/00e;

.field public final A0M:LX/05z;

.field public final A0N:LX/00b;

.field public final A0O:LX/0BG;

.field public final A0P:LX/0CH;

.field public final A0Q:LX/0Fa;

.field public final A0R:LX/08C;

.field public final A0S:LX/05y;

.field public final A0T:LX/0PM;

.field public final A0U:LX/02x;

.field public final A0V:LX/0Lp;

.field public final A0W:LX/0LF;

.field public final A0X:LX/0LI;

.field public final A0Y:LX/0Hk;

.field public final A0Z:LX/0LG;

.field public final A0a:LX/0LO;

.field public final A0b:LX/00u;

.field public final A0c:LX/0Pj;

.field public final A0d:LX/00w;

.field public final A0e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x15

    new-array v3, v0, [I

    .line 329721
    const v0, 0x7f1201c6

    const/4 v8, 0x0

    aput v0, v3, v8

    const v0, 0x7f1201dd

    const/4 v7, 0x1

    aput v0, v3, v7

    const v0, 0x7f1201d8

    const/4 v6, 0x2

    aput v0, v3, v6

    const v0, 0x7f1201d3

    const/4 v5, 0x3

    aput v0, v3, v5

    const v0, 0x7f1201b1

    const/4 v4, 0x4

    aput v0, v3, v4

    const v0, 0x7f1201b3

    const/4 v2, 0x5

    aput v0, v3, v2

    const v1, 0x7f1201bd

    const/4 v0, 0x6

    aput v1, v3, v0

    const v1, 0x7f1201ce

    const/4 v0, 0x7

    aput v1, v3, v0

    const v1, 0x7f1201b9

    const/16 v0, 0x8

    aput v1, v3, v0

    const v1, 0x7f1201c8

    const/16 v0, 0x9

    aput v1, v3, v0

    const v1, 0x7f1201bf

    const/16 v0, 0xa

    aput v1, v3, v0

    const v1, 0x7f1201af

    const/16 v0, 0xb

    aput v1, v3, v0

    const v1, 0x7f1201d7

    const/16 v0, 0xc

    aput v1, v3, v0

    const v1, 0x7f1201c4

    const/16 v0, 0xd

    aput v1, v3, v0

    const v1, 0x7f1201d4

    const/16 v0, 0xe

    aput v1, v3, v0

    const v1, 0x7f1201ae

    const/16 v0, 0xf

    aput v1, v3, v0

    const v1, 0x7f1201c5

    const/16 v0, 0x10

    aput v1, v3, v0

    const v1, 0x7f1201dc

    const/16 v0, 0x11

    aput v1, v3, v0

    const v1, 0x7f1201c9

    const/16 v0, 0x12

    aput v1, v3, v0

    const v1, 0x7f1201be

    const/16 v0, 0x13

    aput v1, v3, v0

    const v1, 0x7f1201cd

    const/16 v0, 0x14

    aput v1, v3, v0

    sput-object v3, Lcom/whatsapp/TextStatusComposerActivity;->A0f:[I

    new-array v1, v2, [I

    .line 329722
    const v0, 0x7f120419

    aput v0, v1, v8

    const v0, 0x7f12041a

    aput v0, v1, v7

    const v0, 0x7f120416

    aput v0, v1, v6

    const v0, 0x7f120417

    aput v0, v1, v5

    const v0, 0x7f120418

    aput v0, v1, v4

    sput-object v1, Lcom/whatsapp/TextStatusComposerActivity;->A0g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 329723
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 329724
    sget-object v2, LX/0RZ;->A01:[I

    sget-object v0, LX/0RZ;->A00:Ljava/util/Random;

    .line 329725
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    .line 329726
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    const/4 v0, 0x0

    .line 329727
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    .line 329728
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0I:Landroid/os/Handler;

    .line 329729
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0V:LX/0Lp;

    .line 329730
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0d:LX/00w;

    .line 329731
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0K:LX/0AR;

    .line 329732
    invoke-static {}, LX/0LF;->A00()LX/0LF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0W:LX/0LF;

    .line 329733
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0Z:LX/0LG;

    .line 329734
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0U:LX/02x;

    .line 329735
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/05y;

    .line 329736
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/00e;

    .line 329737
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0a:LX/0LO;

    .line 329738
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0R:LX/08C;

    .line 329739
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0M:LX/05z;

    .line 329740
    sget-object v0, LX/0LI;->A00:LX/0LI;

    .line 329741
    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0X:LX/0LI;

    .line 329742
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0T:LX/0PM;

    .line 329743
    invoke-static {}, LX/0Pj;->A00()LX/0Pj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0c:LX/0Pj;

    .line 329744
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/00b;

    .line 329745
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0O:LX/0BG;

    .line 329746
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 329747
    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0P:LX/0CH;

    .line 329748
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0Y:LX/0Hk;

    .line 329749
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0Q:LX/0Fa;

    .line 329750
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/00u;

    .line 329751
    new-instance v0, LX/2Ie;

    invoke-direct {v0, p0}, LX/2Ie;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0J:LX/1UN;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 329752
    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    return-void
.end method

.method public static synthetic A04(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 329753
    invoke-static {p0, p1, p2}, LX/0DO;->A08(Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v2, 0x0

    .line 329754
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 329755
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v2, 0x31

    add-int/2addr v0, v3

    return v0

    .line 329756
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static synthetic A05(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 5

    .line 329757
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1000b9

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x2bc

    .line 329758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x2bc

    .line 329759
    invoke-virtual {v4, v3, v0, v1, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329760
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 11

    .line 329761
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 329762
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329763
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    .line 329764
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329765
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 3

    .line 329766
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    .line 329767
    sget-object v2, LX/0RZ;->A01:[I

    .line 329768
    invoke-static {v2, v0}, LX/0RZ;->A00([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 329769
    array-length v0, v2

    rem-int/2addr v1, v0

    .line 329770
    aget v0, v2, v1

    .line 329771
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    .line 329772
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0V()V
    .locals 21

    .line 329773
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 329774
    iget-object v1, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/00b;

    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/00u;

    invoke-static {v1, v0, v2}, LX/063;->A1t(LX/00b;LX/00u;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 329775
    iget-object v1, v10, LX/06C;->A0F:LX/05x;

    const v0, 0x7f12012d

    invoke-virtual {v1, v0, v9}, LX/05x;->A05(II)V

    return-void

    .line 329776
    :cond_0
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0R:LX/08C;

    invoke-virtual {v0}, LX/08C;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329777
    new-instance v0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 329778
    invoke-virtual {v10, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 329779
    :cond_1
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 329780
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v0, v9, v8}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 329781
    iget-object v7, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0M:LX/05z;

    .line 329782
    invoke-static {v2}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v12, v10, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    const/4 v6, -0x1

    iget v5, v10, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    iget-object v13, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0A:LX/0RX;

    .line 329783
    iget-object v4, v7, LX/05z;->A0z:LX/0CO;

    .line 329784
    sget-object v11, LX/0RB;->A00:LX/0RB;

    .line 329785
    invoke-static {v0}, LX/0RZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v7, LX/05z;->A0O:LX/01J;

    .line 329786
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v16

    const/4 v3, 0x0

    .line 329787
    new-instance v14, LX/0F3;

    iget-object v0, v4, LX/0CO;->A01:LX/0CB;

    .line 329788
    iget-object v2, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    invoke-static {v2, v1, v11, v9}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v15

    move-object/from16 v20, v3

    .line 329789
    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/0F3;-><init>(LX/00O;JLjava/lang/String;LX/0RX;Ljava/util/List;)V

    .line 329790
    invoke-virtual {v4, v14, v3}, LX/0CO;->A03(LX/0EN;LX/0EN;)V

    .line 329791
    invoke-virtual {v7, v14}, LX/05z;->A0I(LX/0EN;)V

    .line 329792
    new-instance v0, Lcom/whatsapp/TextData;

    invoke-direct {v0}, Lcom/whatsapp/TextData;-><init>()V

    .line 329793
    iput v12, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 329794
    iput v6, v0, Lcom/whatsapp/TextData;->textColor:I

    .line 329795
    iput v5, v0, Lcom/whatsapp/TextData;->fontStyle:I

    .line 329796
    invoke-virtual {v14, v0}, LX/0F3;->A10(Lcom/whatsapp/TextData;)V

    const/4 v0, 0x5

    .line 329797
    iput v0, v14, LX/0EN;->A04:I

    .line 329798
    iget-object v0, v7, LX/05z;->A0X:LX/0BG;

    invoke-virtual {v0, v14}, LX/0BG;->A0J(LX/0EN;)V

    .line 329799
    iget-object v2, v7, LX/05z;->A0G:LX/0QY;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v14, v0, v1, v9}, LX/0QY;->A04(LX/0EN;JI)V

    .line 329800
    iget-object v1, v10, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120acc

    invoke-virtual {v1, v0, v8}, LX/05x;->A05(II)V

    .line 329801
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    .line 329802
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 329803
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    .line 329804
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0W(LX/0RX;)V
    .locals 11

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 329805
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0RX;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329806
    invoke-virtual {p1}, LX/0RX;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329807
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0A:LX/0RX;

    const-string v0, "textstatus/showlinkpreview"

    .line 329808
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329809
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 329810
    new-instance v1, Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-direct {v1, p0}, Lcom/whatsapp/conversationrow/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    .line 329811
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329812
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a0992

    .line 329813
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 329814
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 329815
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 329816
    invoke-static {v4, v3, v2, v0}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    .line 329817
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    .line 329818
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a0183

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 329819
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329820
    new-instance v0, LX/2Ig;

    invoke-direct {v0, p0}, LX/2Ig;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329821
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a097d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 329822
    new-instance v0, LX/2Ih;

    invoke-direct {v0, p0, v1}, LX/2Ih;-><init>(Lcom/whatsapp/TextStatusComposerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329823
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 329824
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329825
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    .line 329826
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329827
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329828
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329829
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A01(LX/0RX;)V

    .line 329830
    :cond_2
    return-void

    .line 329831
    :cond_3
    iput-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0A:LX/0RX;

    .line 329832
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0T()V

    return-void

    .line 329833
    :cond_4
    iput-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0A:LX/0RX;

    .line 329834
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0T()V

    return-void
.end method

.method public AIX()V
    .locals 0

    .line 329835
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0V()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 329836
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/2T1;

    invoke-virtual {v0}, LX/1mh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329837
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 329838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 329839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 329840
    iput-boolean v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0H:Z

    .line 329841
    :cond_0
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 329842
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 329843
    iget-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0H:Z

    if-eqz v0, :cond_0

    .line 329844
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/2T1;

    invoke-virtual {v0, v3}, LX/1mh;->A00(Z)V

    const/4 v0, 0x0

    .line 329845
    iput-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0H:Z

    return v0
.end method

.method public synthetic lambda$onCreate$0$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 0

    .line 329846
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0V()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 4

    .line 329847
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0U()V

    .line 329848
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->A0f:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    .line 329849
    sget-object v0, LX/0RZ;->A01:[I

    invoke-static {v0, v1}, LX/0RZ;->A00([II)I

    move-result v0

    .line 329850
    aget v0, v2, v0

    .line 329851
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 329852
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/00b;

    invoke-static {p0, v0, v1}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 4

    .line 329853
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    .line 329854
    sget-object v2, LX/0RZ;->A02:[I

    .line 329855
    invoke-static {v2, v0}, LX/0RZ;->A00([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 329856
    array-length v0, v2

    rem-int/2addr v1, v0

    .line 329857
    aget v0, v2, v1

    .line 329858
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    invoke-static {p0, v0}, LX/0RZ;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 329859
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329860
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329861
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->A0g:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    .line 329862
    sget-object v0, LX/0RZ;->A02:[I

    invoke-static {v0, v1}, LX/0RZ;->A00([II)I

    move-result v0

    .line 329863
    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 329864
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/00b;

    invoke-static {p0, v0, v1}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 329865
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 329866
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 329867
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/2T1;

    invoke-virtual {v0}, LX/1mh;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329868
    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v5, p0

    move-object v8, v5

    .line 329869
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 329870
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    .line 329871
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 329872
    :cond_0
    move-object/from16 v1, p1

    invoke-super {v5, v1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 329873
    const v0, 0x7f0d0292

    invoke-virtual {v5, v0}, LX/06C;->setContentView(I)V

    if-nez p1, :cond_3

    .line 329874
    invoke-virtual {v5}, Lcom/whatsapp/TextStatusComposerActivity;->A0U()V

    .line 329875
    :goto_0
    const v0, 0x7f0a0850

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageButton;

    .line 329876
    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 329877
    iget-object v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YF;

    const v0, 0x7f08037b

    .line 329878
    invoke-static {v5, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 329879
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329880
    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v5}, LX/1QQ;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329881
    const v0, 0x7f0a0209

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 329882
    new-instance v0, LX/1QV;

    invoke-direct {v0, v5}, LX/1QV;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329883
    new-instance v0, LX/1QU;

    invoke-direct {v0, v5}, LX/1QU;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 329884
    const v0, 0x7f0a03b9

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 329885
    iput-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/TextView;

    new-instance v0, LX/1QT;

    invoke-direct {v0, v5}, LX/1QT;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329886
    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/TextView;

    new-instance v0, LX/1QP;

    invoke-direct {v0, v5}, LX/1QP;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 329887
    const v0, 0x7f0a06ff

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 329888
    iput-object v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0R:LX/08C;

    iget-object v0, v5, LX/06C;->A0K:LX/01A;

    .line 329889
    invoke-static {v1, v0}, LX/05e;->A0b(LX/08C;LX/01A;)Ljava/lang/String;

    move-result-object v0

    .line 329890
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329891
    const v0, 0x7f0a0a58

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    .line 329892
    const v0, 0x7f0a033b

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Lcom/whatsapp/MentionableEntry;

    iput-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 329893
    new-instance v0, LX/2If;

    invoke-direct {v0, v5}, LX/2If;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 329894
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329895
    iget-object v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, LX/1YC;

    invoke-direct {v0, v5}, LX/1YC;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 329896
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 329897
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 329898
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v0, v3, v3}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 329899
    invoke-static {v2}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329900
    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 329901
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 329902
    new-instance v1, LX/1QR;

    invoke-direct {v1, v5}, LX/1QR;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 329903
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 329904
    new-instance v2, LX/1V4;

    invoke-direct {v2}, LX/1V4;-><init>()V

    .line 329905
    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/2Ch;

    invoke-direct {v0, v5, v2}, LX/2Ch;-><init>(Lcom/whatsapp/TextStatusComposerActivity;LX/1V4;)V

    .line 329906
    iput-object v0, v1, Lcom/whatsapp/MentionableEntry;->A09:LX/1Vi;

    .line 329907
    const v0, 0x7f0a0249

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A03:Landroid/view/View;

    .line 329908
    const v0, 0x7f0a0314

    invoke-virtual {v5, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/widget/ImageButton;

    .line 329909
    new-instance v12, LX/2eg;

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0V:LX/0Lp;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/06B;->A0B:LX/0XE;

    move-object/from16 v41, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0d:LX/00w;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0W:LX/0LF;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0Z:LX/0LG;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0U:LX/02x;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/05y;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/00e;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0a:LX/0LO;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/06C;->A0M:LX/08G;

    move-object/from16 v23, v0

    iget-object v15, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0X:LX/0LI;

    iget-object v14, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0T:LX/0PM;

    iget-object v13, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0c:LX/0Pj;

    iget-object v11, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/00b;

    iget-object v10, v5, LX/06C;->A0K:LX/01A;

    iget-object v9, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0O:LX/0BG;

    iget-object v7, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0P:LX/0CH;

    iget-object v6, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0Y:LX/0Hk;

    iget-object v5, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0Q:LX/0Fa;

    iget-object v4, v8, LX/06C;->A0J:LX/00s;

    iget-object v3, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/00u;

    const v0, 0x7f0a0506

    .line 329910
    invoke-virtual {v8, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v8, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/widget/ImageButton;

    iget-object v0, v8, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object v13, v8

    invoke-direct/range {v12 .. v40}, LX/2eg;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/00w;LX/0LF;LX/0LG;LX/02x;LX/05y;LX/00e;LX/0LO;LX/08G;LX/0LI;LX/0PM;LX/0Pj;LX/00b;LX/01A;LX/0BG;LX/0CH;LX/0Hk;LX/0Fa;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;LX/0Ny;LX/0Fw;LX/0GO;)V

    .line 329911
    iput-object v12, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eg;

    iget-object v0, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0J:LX/1UN;

    invoke-virtual {v12, v0}, LX/2FL;->A0A(LX/1UN;)V

    .line 329912
    new-instance v0, LX/1QS;

    invoke-direct {v0, v8}, LX/1QS;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 329913
    new-instance v1, LX/2T1;

    const v0, 0x7f0a0417

    .line 329914
    invoke-virtual {v8, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v0, 0x7f0a0319

    .line 329915
    invoke-virtual {v8, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eg;

    iget-object v0, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/05y;

    move-object v6, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LX/2T1;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2eg;Landroid/app/Activity;LX/05y;)V

    .line 329916
    iput-object v1, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/2T1;

    new-instance v0, LX/2Ci;

    invoke-direct {v0, v8}, LX/2Ci;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 329917
    iput-object v0, v1, LX/1mh;->A00:LX/0NG;

    .line 329918
    new-instance v0, LX/2Cg;

    invoke-direct {v0, v8}, LX/2Cg;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 329919
    iput-object v0, v1, LX/2T1;->A00:LX/0NC;

    return-void

    .line 329920
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 329921
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v4}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    .line 329922
    :cond_3
    const-string v0, "background_color"

    .line 329923
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    .line 329924
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 329925
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 329926
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eg;

    if-eqz v0, :cond_0

    .line 329927
    invoke-virtual {v0}, LX/2eg;->A0B()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 329928
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329929
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329930
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 329931
    invoke-virtual {p0, p2}, LX/06D;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    .line 329932
    :cond_0
    invoke-super {p0, p1, p2}, LX/06B;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 329933
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eg;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329934
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eg;

    invoke-virtual {v0}, LX/2eg;->dismiss()V

    const/4 v0, 0x0

    return v0

    .line 329935
    :cond_1
    invoke-super {p0, p1, p2}, LX/06B;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 329936
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 329937
    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    const-string v0, "background_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 329938
    invoke-super {p0}, LX/06B;->onStart()V

    .line 329939
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eg;

    .line 329940
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 329941
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 329942
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eg;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329943
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_1
    return-void
.end method
