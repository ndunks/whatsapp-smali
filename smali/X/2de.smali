.class public LX/2de;
.super LX/2M9;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/location/WaMapView;

.field public final A0A:LX/0GB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 303571
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "www.facebook.com"

    .line 303572
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "maps.google.com"

    .line 303573
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "foursquare.com"

    .line 303574
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303575
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2de;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Ey;)V
    .locals 2

    .line 303576
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 303577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2de;->A0A:LX/0GB;

    .line 303578
    const v0, 0x7f0a097d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2de;->A04:Landroid/widget/ImageView;

    .line 303579
    const v0, 0x7f0a0982

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2de;->A03:Landroid/view/View;

    .line 303580
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2de;->A05:Landroid/widget/TextView;

    .line 303581
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2de;->A00:Landroid/view/View;

    .line 303582
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2de;->A02:Landroid/view/View;

    .line 303583
    const v0, 0x7f0a051a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, LX/2de;->A09:Lcom/whatsapp/location/WaMapView;

    .line 303584
    const v0, 0x7f0a06cf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    .line 303585
    const v0, 0x7f0a06ce

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    .line 303586
    const v0, 0x7f0a046a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    .line 303587
    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2de;->A01:Landroid/view/View;

    .line 303588
    iget-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    .line 303589
    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 303590
    iget-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 303591
    iget-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 303592
    iget-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 303593
    iget-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 303594
    iget-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 303595
    :cond_0
    invoke-virtual {p0}, LX/2de;->A0k()V

    return-void

    .line 303596
    :cond_1
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0I()V
    .locals 1

    .line 303597
    invoke-virtual {p0}, LX/2de;->A0k()V

    const/4 v0, 0x0

    .line 303598
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 303599
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0Ey;

    .line 303600
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 303601
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 303602
    :cond_1
    invoke-virtual {p0}, LX/2de;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 14

    .line 303603
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v7

    check-cast v7, LX/0Ey;

    .line 303604
    iget-wide v1, v7, LX/0Ez;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    .line 303605
    iget-wide v2, v7, LX/0Ez;->A00:D

    cmpl-double v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 303606
    :cond_1
    if-eqz v0, :cond_2

    .line 303607
    iget-object v1, p0, LX/2de;->A03:Landroid/view/View;

    new-instance v0, LX/2Mb;

    invoke-direct {v0, p0, v7}, LX/2Mb;-><init>(LX/2de;LX/0Ey;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303608
    iget-object v1, p0, LX/2de;->A03:Landroid/view/View;

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 303609
    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 303610
    iget-wide v2, v7, LX/0Ez;->A00:D

    .line 303611
    iget-wide v0, v7, LX/0Ez;->A01:D

    .line 303612
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 303613
    iget-object v1, p0, LX/2de;->A09:Lcom/whatsapp/location/WaMapView;

    iget-object v0, p0, LX/1g9;->A0W:LX/0H0;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/whatsapp/location/WaMapView;->A01(LX/0H0;Lcom/google/android/gms/maps/model/LatLng;LX/2af;)V

    .line 303614
    iget-object v0, p0, LX/2de;->A09:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 303615
    iget-object v0, p0, LX/2de;->A00:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    .line 303616
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303617
    :cond_3
    iget-object v0, p0, LX/2de;->A01:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 303618
    iget-object v3, v7, LX/0Ey;->A01:Ljava/lang/String;

    .line 303619
    iget-object v2, v7, LX/0Ey;->A00:Ljava/lang/String;

    .line 303620
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 303621
    iget-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303622
    iget-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303623
    iget-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303624
    :goto_0
    iget-object v0, p0, LX/2de;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303625
    :cond_4
    iget-object v0, p0, LX/2de;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 303626
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303627
    :cond_5
    iget v1, v7, LX/0Ez;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 303628
    iget-object v0, p0, LX/2de;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 303629
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303630
    :cond_6
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_8

    .line 303631
    iget-object v0, p0, LX/2de;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 303632
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303633
    :cond_7
    iget-object v0, p0, LX/2de;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303634
    :cond_8
    invoke-virtual {p0}, LX/2M9;->A0G()V

    .line 303635
    :goto_1
    new-instance v2, LX/2Mc;

    invoke-direct {v2, p0}, LX/2Mc;-><init>(LX/2de;)V

    .line 303636
    iget-object v0, p0, LX/2de;->A09:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 303637
    iget-object v1, p0, LX/2de;->A0A:LX/0GB;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2de;->A04:Landroid/widget/ImageView;

    .line 303638
    invoke-virtual {v1, v7, v0, v2, v4}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    .line 303639
    return-void

    .line 303640
    :cond_9
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    .line 303641
    invoke-virtual {p0}, LX/2M9;->A0G()V

    .line 303642
    iget-object v0, p0, LX/2de;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 303643
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303644
    :cond_a
    iget-object v0, p0, LX/2de;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 303645
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303646
    iget-object v2, p0, LX/2de;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120a3b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303647
    iget-object v1, p0, LX/2de;->A05:Landroid/widget/TextView;

    new-instance v0, LX/2Me;

    invoke-direct {v0, p0}, LX/2Me;-><init>(LX/2de;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303648
    :cond_b
    iget-object v0, p0, LX/2de;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 303649
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303650
    :cond_c
    iget-object v1, p0, LX/2de;->A03:Landroid/view/View;

    new-instance v0, LX/2Me;

    invoke-direct {v0, p0}, LX/2Me;-><init>(LX/2de;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 303651
    :cond_d
    iget-object v0, p0, LX/2de;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 303652
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303653
    :cond_e
    invoke-virtual {p0}, LX/2M9;->A0L()V

    goto :goto_1

    .line 303654
    :cond_f
    iget-object v0, v7, LX/0Ey;->A02:Ljava/lang/String;

    .line 303655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_13

    .line 303656
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 303657
    :cond_10
    iget-object v9, v7, LX/0Ey;->A00:Ljava/lang/String;

    .line 303658
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 303659
    :goto_2
    const-string v0, "https://maps.google.com/maps?q="

    .line 303660
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "\\s+"

    const-string v0, "+"

    .line 303661
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303662
    iget-wide v0, v7, LX/0Ez;->A00:D

    .line 303663
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303664
    iget-wide v0, v7, LX/0Ez;->A01:D

    .line 303665
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 303666
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 303667
    iget-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303668
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 303669
    new-instance v8, LX/2GO;

    .line 303670
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, LX/2M9;->A0Z:LX/05x;

    iget-object v11, p0, LX/2M9;->A0o:LX/00b;

    iget-object v12, p0, LX/2M9;->A0b:LX/0XF;

    invoke-direct/range {v8 .. v13}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    .line 303671
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    .line 303672
    invoke-virtual {v1, v8, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303673
    iget-object v3, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 303674
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 303675
    iget-object v1, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303676
    iget-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303677
    :goto_5
    new-instance v1, LX/2Md;

    invoke-direct {v1, p0, v13}, LX/2Md;-><init>(LX/2de;Ljava/lang/String;)V

    .line 303678
    iget-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303679
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 303680
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 303681
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/2de;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 303682
    iget-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303683
    iget-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 303684
    :cond_11
    iget-object v0, p0, LX/2de;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 303685
    :cond_12
    iget-object v0, p0, LX/2de;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 303686
    :cond_13
    invoke-virtual {v7}, LX/0Ey;->A12()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 303687
    :cond_14
    iget-object v13, v7, LX/0Ey;->A02:Ljava/lang/String;

    goto/16 :goto_3

    .line 303688
    :cond_15
    iget-object v0, p0, LX/2de;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 303689
    :cond_16
    iget-object v1, p0, LX/2de;->A0A:LX/0GB;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2de;->A04:Landroid/widget/ImageView;

    .line 303690
    invoke-virtual {v1, v7, v0, v2}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 303691
    invoke-virtual {p0}, LX/1g9;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 303692
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ey;

    .line 303693
    return-object v0
.end method

.method public getFMessage()LX/0Ey;
    .locals 1

    .line 303694
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ey;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 303695
    const v0, 0x7f0d00b6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 303696
    const v0, 0x7f0d00b8

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 303697
    instance-of v0, p1, LX/0Ez;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 303698
    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
