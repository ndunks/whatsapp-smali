.class public LX/2OH;
.super LX/0tN;
.source ""

# interfaces
.implements LX/1si;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1sj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final synthetic A07:LX/1m1;


# direct methods
.method public constructor <init>(LX/1m1;)V
    .locals 1

    .line 280649
    iput-object p1, p0, LX/2OH;->A07:LX/1m1;

    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 280650
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    .line 280651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    const/4 v0, 0x0

    .line 280652
    iput v0, p0, LX/2OH;->A00:I

    .line 280653
    iput v0, p0, LX/2OH;->A01:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 280654
    iget-boolean v2, p0, LX/2OH;->A06:Z

    .line 280655
    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280656
    iget v0, v0, LX/1m1;->A01:I

    if-nez v0, :cond_0

    .line 280657
    iget-object v0, p0, LX/2OH;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/2OH;->A01:I

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "shapepicker/onCreateViewHolder/invalid state "

    .line 280658
    invoke-static {v0, p2}, LX/00P;->A0b(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    .line 280659
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0254

    .line 280660
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 280661
    new-instance v0, LX/2OC;

    invoke-direct {v0, v1}, LX/2OC;-><init>(Landroid/view/View;)V

    return-object v0

    .line 280662
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0251

    .line 280663
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 280664
    new-instance v0, LX/2OB;

    invoke-direct {v0, v1}, LX/2OB;-><init>(Landroid/view/View;)V

    return-object v0

    .line 280665
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0252

    .line 280666
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 280667
    new-instance v0, LX/2OD;

    invoke-direct {v0, v1}, LX/2OD;-><init>(Landroid/view/View;)V

    return-object v0

    .line 280668
    :cond_3
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280669
    iget-boolean v0, v0, LX/1m1;->A0m:Z

    const v1, 0x7f0d0253

    if-eqz v0, :cond_4

    .line 280670
    const v1, 0x7f0d0256

    .line 280671
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 280672
    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Landroid/view/View;)V

    return-object v0

    .line 280673
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d024f

    .line 280674
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 280675
    new-instance v0, LX/2OG;

    invoke-direct {v0, p0, v1}, LX/2OG;-><init>(LX/2OH;Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 10

    .line 280676
    invoke-virtual {p0, p2}, LX/2OH;->A0E(I)LX/1lv;

    move-result-object v7

    .line 280677
    iget v1, v7, LX/1lv;->A02:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "shapepicker/onBindViewHolder/invalid state "

    .line 280678
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    .line 280679
    :cond_0
    return-void

    .line 280680
    :cond_1
    move-object v1, p1

    check-cast v1, LX/2OG;

    .line 280681
    iget-object v4, v1, LX/2OG;->A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    .line 280682
    iget-object v3, v7, LX/1lv;->A03:LX/1lp;

    .line 280683
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 280684
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280685
    iget-object v0, v0, LX/1m1;->A0W:LX/01A;

    .line 280686
    invoke-interface {v3, v0}, LX/1lp;->A4j(LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280687
    iput-object v3, v1, LX/2OG;->A00:LX/1lp;

    .line 280688
    invoke-interface {v3}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;->A00:Ljava/lang/String;

    .line 280689
    iget-object v2, v1, LX/2OG;->A00:LX/1lp;

    .line 280690
    invoke-interface {v2}, LX/1lp;->AKY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280691
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    invoke-interface {v3}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v1

    .line 280692
    iget-object v0, v0, LX/1m1;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 280693
    :goto_0
    if-nez v0, :cond_5

    .line 280694
    new-instance v1, LX/1lw;

    invoke-direct {v1}, LX/1lw;-><init>()V

    :goto_1
    invoke-virtual {v4, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_2

    .line 280695
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280696
    iget-object v0, v0, LX/1m1;->A07:LX/1m0;

    .line 280697
    invoke-static {v0, v5, v5, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 280698
    invoke-interface {v3}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v2

    .line 280699
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    .line 280700
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280701
    invoke-virtual {v8, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 280702
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280703
    iget-object v0, v0, LX/1m1;->A07:LX/1m0;

    .line 280704
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 280705
    :cond_2
    :goto_2
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280706
    iget-object v0, v0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 280707
    invoke-virtual {v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A14()Landroid/util/Pair;

    move-result-object v0

    .line 280708
    iget v9, v7, LX/1lv;->A00:I

    if-nez v9, :cond_4

    .line 280709
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 280710
    :goto_3
    iget v2, v7, LX/1lv;->A01:I

    .line 280711
    rem-int/2addr v2, v8

    .line 280712
    iget-object v1, p0, LX/2OH;->A07:LX/1m1;

    .line 280713
    iget-boolean v0, v1, LX/1m1;->A0m:Z

    if-nez v0, :cond_3

    .line 280714
    iget-object v0, v1, LX/1m1;->A0I:Landroid/app/Activity;

    .line 280715
    invoke-interface {v3, v0, v9}, LX/1lp;->A6g(Landroid/content/Context;I)I

    move-result v5

    :cond_3
    shl-int/lit8 v3, v5, 0x1

    .line 280716
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280717
    iget-object v0, v0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 280718
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070141

    .line 280719
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280720
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 280721
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280722
    iget-boolean v0, v0, LX/1m1;->A0m:Z

    if-nez v0, :cond_0

    .line 280723
    iget v0, v7, LX/1lv;->A01:I

    if-ltz v0, :cond_b

    if-nez v2, :cond_b

    sub-int/2addr v3, v1

    .line 280724
    invoke-virtual {v4, v1, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 280725
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 280726
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    .line 280727
    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    .line 280728
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 280729
    :cond_7
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280730
    iget-object v0, v0, LX/1m1;->A0W:LX/01A;

    .line 280731
    invoke-interface {v2, v1, v0, v6}, LX/1lp;->A3G(Landroid/content/Context;LX/01A;Z)LX/1m8;

    move-result-object v2

    .line 280732
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280733
    iget v0, v0, LX/1m1;->A02:I

    .line 280734
    invoke-virtual {v2, v0}, LX/1m8;->A0C(I)V

    .line 280735
    invoke-virtual {v2}, LX/1m8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280736
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280737
    iget v0, v0, LX/1m1;->A00:F

    .line 280738
    invoke-virtual {v2, v0}, LX/1m8;->A08(F)V

    .line 280739
    :cond_8
    new-instance v1, LX/1lx;

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280740
    iget-boolean v0, v0, LX/1m1;->A0n:Z

    .line 280741
    invoke-direct {v1, v2, v0}, LX/1lx;-><init>(LX/1m8;Z)V

    invoke-virtual {v4, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 280742
    :cond_9
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280743
    iget-object v8, v0, LX/1m1;->A0d:LX/05y;

    .line 280744
    iget-object v4, v0, LX/1m1;->A0I:Landroid/app/Activity;

    const/4 v3, -0x1

    .line 280745
    new-instance v2, LX/2Ol;

    new-array v1, v6, [I

    const v0, 0x1f937

    aput v0, v1, v5

    invoke-direct {v2, v1}, LX/2Ol;-><init>([I)V

    .line 280746
    invoke-virtual {v8, v4, v3, v2}, LX/05y;->A01(Landroid/content/Context;ILX/0DU;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 280747
    check-cast p1, LX/2OD;

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280748
    iget-object v3, v0, LX/1m1;->A0W:LX/01A;

    .line 280749
    const v2, 0x7f120c3f

    new-array v1, v6, [Ljava/lang/Object;

    .line 280750
    iget-object v0, v7, LX/1lv;->A04:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 280751
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 280752
    iget-object v0, p1, LX/2OD;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280753
    iget-object v0, p1, LX/2OD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 280754
    :cond_a
    check-cast p1, LX/2OE;

    .line 280755
    iget-object v1, v7, LX/1lv;->A04:Ljava/lang/String;

    .line 280756
    iget-object v0, p1, LX/2OE;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 280757
    :cond_b
    if-ltz v0, :cond_c

    sub-int/2addr v8, v6

    if-ne v2, v8, :cond_c

    sub-int/2addr v3, v1

    .line 280758
    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 280759
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    .line 280760
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 280761
    :cond_c
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 280762
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final A0E(I)LX/1lv;
    .locals 6

    .line 280763
    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 280764
    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lv;

    return-object v0

    .line 280765
    :cond_0
    iget-boolean v0, p0, LX/2OH;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tN;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 280766
    new-instance v0, LX/1lv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 280767
    invoke-direct/range {v0 .. v5}, LX/1lv;-><init>(LX/1lp;Ljava/lang/String;III)V

    .line 280768
    return-object v0

    .line 280769
    :cond_1
    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p1, v0

    .line 280770
    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 280771
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 280772
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lv;

    return-object v0

    .line 280773
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    .line 280774
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not translate adapter position "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to a grid item."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0F(LX/1xj;)Ljava/util/List;
    .locals 6

    .line 280775
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280776
    iget-object v1, v0, LX/1m1;->A0E:Ljava/util/Map;

    .line 280777
    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 280778
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 280779
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 280780
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280781
    iget-object v3, p0, LX/2OH;->A07:LX/1m1;

    .line 280782
    iget-boolean v0, v3, LX/1m1;->A0n:Z

    if-eqz v0, :cond_0

    .line 280783
    new-instance v2, LX/1lv;

    .line 280784
    iget-object v1, p1, LX/1xj;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    .line 280785
    invoke-direct {v2, v1, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280786
    :cond_0
    invoke-virtual {v3, v4, v5}, LX/1m1;->A08(Ljava/util/List;Ljava/util/Collection;)V

    return-object v4
.end method

.method public A0G()V
    .locals 16

    move-object/from16 v3, p0

    .line 280787
    iget-object v0, v3, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 280788
    iget-object v0, v3, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280789
    iget-object v0, v3, LX/0tN;->A01:LX/0tO;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, LX/0tO;->A03(II)V

    .line 280790
    iget-object v6, v3, LX/2OH;->A07:LX/1m1;

    iget v0, v3, LX/2OH;->A00:I

    const/4 v1, 0x2

    shl-int/lit8 v9, v0, 0x1

    .line 280791
    iget-boolean v0, v6, LX/1m1;->A0m:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    .line 280792
    iget v0, v6, LX/1m1;->A01:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 280793
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280794
    iget-boolean v0, v6, LX/1m1;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1m1;->A09:LX/2Oe;

    if-eqz v0, :cond_1

    .line 280795
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 280796
    invoke-static {}, LX/0PQ;->values()[LX/0PQ;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_e

    aget-object v9, v13, v11

    .line 280797
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280798
    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    .line 280799
    invoke-virtual {v9}, LX/0PQ;->A7x()I

    move-result v0

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v7}, LX/1lv;-><init>(Ljava/lang/String;I)V

    .line 280800
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280801
    invoke-virtual {v9}, LX/0PQ;->A5H()[[I

    move-result-object v14

    array-length v10, v14

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v9, v10, :cond_0

    aget-object v15, v14, v9

    .line 280802
    new-instance v5, LX/2O2;

    iget-object v4, v6, LX/1m1;->A0d:LX/05y;

    iget-object v0, v6, LX/1m1;->A0V:LX/00e;

    invoke-direct {v5, v15, v4, v0}, LX/2O2;-><init>([ILX/05y;LX/00e;)V

    .line 280803
    new-instance v4, LX/1lv;

    const/4 v0, 0x0

    .line 280804
    invoke-direct {v4, v5, v0, v7}, LX/1lv;-><init>(LX/1lp;II)V

    .line 280805
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v7, v0

    .line 280806
    iget-object v4, v6, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, LX/2O2;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 280807
    :cond_1
    const/4 v0, 0x6

    new-array v5, v0, [LX/1m2;

    .line 280808
    sget-object v0, LX/1m2;->A06:LX/1m2;

    aput-object v0, v5, v4

    sget-object v0, LX/1m2;->A04:LX/1m2;

    aput-object v0, v5, v7

    sget-object v4, LX/1m2;->A03:LX/1m2;

    const/4 v0, 0x2

    aput-object v4, v5, v0

    sget-object v4, LX/1m2;->A01:LX/1m2;

    const/4 v0, 0x3

    aput-object v4, v5, v0

    sget-object v4, LX/1m2;->A08:LX/1m2;

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sget-object v4, LX/1m2;->A05:LX/1m2;

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 280809
    invoke-virtual {v6, v1, v5}, LX/1m1;->A09(Ljava/util/List;[LX/1m2;)V

    goto/16 :goto_7

    .line 280810
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280811
    iget-boolean v0, v6, LX/1m1;->A0n:Z

    if-eqz v0, :cond_7

    .line 280812
    iget-object v4, v6, LX/1m1;->A0B:LX/2Oi;

    if-eqz v4, :cond_3

    .line 280813
    iget-boolean v0, v4, LX/2Oi;->A01:Z

    if-nez v0, :cond_3

    .line 280814
    iput-boolean v7, v4, LX/2Oi;->A01:Z

    .line 280815
    iget-object v5, v4, LX/1mG;->A08:LX/2Og;

    .line 280816
    iget-object v4, v5, LX/2Og;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280817
    iget-object v0, v5, LX/2Og;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280818
    invoke-virtual {v5}, LX/0tN;->A02()V

    .line 280819
    invoke-virtual {v5}, LX/2Og;->A0E()V

    .line 280820
    :cond_3
    iget-object v0, v6, LX/1m1;->A0X:LX/2O3;

    .line 280821
    iget-object v4, v0, LX/0LH;->A03:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    .line 280822
    :cond_4
    if-eqz v0, :cond_5

    .line 280823
    iget-object v0, v6, LX/1m1;->A0X:LX/2O3;

    invoke-virtual {v0}, LX/0LH;->A00()I

    move-result v0

    if-lez v0, :cond_6

    .line 280824
    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120360

    .line 280825
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v5, v0, v7}, LX/1lv;-><init>(Ljava/lang/String;I)V

    .line 280826
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280827
    iget-object v0, v6, LX/1m1;->A0X:LX/2O3;

    invoke-virtual {v0, v9}, LX/0LH;->A07(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lp;

    .line 280828
    new-instance v0, LX/1lv;

    invoke-direct {v0, v4, v8, v5}, LX/1lv;-><init>(LX/1lp;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_2

    .line 280829
    :cond_5
    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120360

    .line 280830
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v7}, LX/1lv;-><init>(Ljava/lang/String;I)V

    .line 280831
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280832
    new-instance v7, LX/1lv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x3

    .line 280833
    invoke-direct/range {v7 .. v12}, LX/1lv;-><init>(LX/1lp;Ljava/lang/String;III)V

    .line 280834
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 280835
    :cond_6
    iget-object v4, v6, LX/1m1;->A0B:LX/2Oi;

    if-eqz v4, :cond_7

    .line 280836
    iget-boolean v0, v4, LX/2Oi;->A01:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    .line 280837
    iput-boolean v5, v4, LX/2Oi;->A01:Z

    .line 280838
    iget-object v4, v4, LX/1mG;->A08:LX/2Og;

    .line 280839
    iget-object v0, v4, LX/2Og;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 280840
    iget-object v0, v4, LX/2Og;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280841
    invoke-virtual {v4}, LX/0tN;->A02()V

    .line 280842
    invoke-virtual {v4}, LX/2Og;->A0E()V

    .line 280843
    :cond_7
    :goto_3
    const/4 v0, 0x2

    new-array v5, v0, [LX/1m2;

    .line 280844
    sget-object v4, LX/1m2;->A02:LX/1m2;

    const/4 v0, 0x0

    aput-object v4, v5, v0

    sget-object v4, LX/1m2;->A07:LX/1m2;

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 280845
    invoke-virtual {v6, v1, v5}, LX/1m1;->A09(Ljava/util/List;[LX/1m2;)V

    .line 280846
    iget-boolean v0, v6, LX/1m1;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/1m1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 280847
    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120b91

    .line 280848
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    .line 280849
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280850
    iget-object v0, v6, LX/1m1;->A0F:Ljava/util/Set;

    invoke-virtual {v6, v1, v0}, LX/1m1;->A08(Ljava/util/List;Ljava/util/Collection;)V

    goto/16 :goto_7

    .line 280851
    :cond_8
    iget-boolean v0, v6, LX/1m1;->A0G:Z

    if-nez v0, :cond_10

    .line 280852
    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120b91

    .line 280853
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    .line 280854
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280855
    new-instance v4, LX/1lv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x3

    .line 280856
    invoke-direct/range {v4 .. v9}, LX/1lv;-><init>(LX/1lp;Ljava/lang/String;III)V

    .line 280857
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 280858
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280859
    iget-object v0, v6, LX/1m1;->A0X:LX/2O3;

    invoke-virtual {v0}, LX/0LH;->A00()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, v6, LX/1m1;->A0n:Z

    if-eqz v0, :cond_a

    .line 280860
    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    const v0, 0x7f120360

    .line 280861
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v7}, LX/1lv;-><init>(Ljava/lang/String;I)V

    .line 280862
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280863
    iget-object v4, v6, LX/1m1;->A0X:LX/2O3;

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/0LH;->A07(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lp;

    .line 280864
    new-instance v4, LX/1lv;

    const/4 v0, 0x1

    invoke-direct {v4, v5, v0, v7}, LX/1lv;-><init>(LX/1lp;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_4

    .line 280865
    :cond_a
    invoke-static {}, LX/1m2;->values()[LX/1m2;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v14, :cond_10

    aget-object v7, v15, v13

    .line 280866
    iget-boolean v0, v6, LX/1m1;->A0n:Z

    if-eqz v0, :cond_b

    .line 280867
    new-instance v5, LX/1lv;

    iget-object v4, v6, LX/1m1;->A0W:LX/01A;

    iget v0, v7, LX/1m2;->sectionResId:I

    .line 280868
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    .line 280869
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280870
    :cond_b
    iget-object v12, v7, LX/1m2;->shapeData:[LX/1lp;

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v10, v11, :cond_d

    aget-object v8, v12, v10

    .line 280871
    new-instance v7, LX/1lv;

    iget-boolean v5, v6, LX/1m1;->A0n:Z

    .line 280872
    invoke-interface {v8, v5}, LX/1lp;->A7D(Z)I

    move-result v4

    const/4 v0, -0x1

    if-eqz v5, :cond_c

    move v0, v9

    :cond_c
    invoke-direct {v7, v8, v4, v0}, LX/1lv;-><init>(LX/1lp;II)V

    .line 280873
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 280874
    :cond_e
    iget-object v6, v6, LX/1m1;->A09:LX/2Oe;

    .line 280875
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    sget-object v0, LX/2Oe;->A01:[I

    array-length v4, v0

    const/4 v0, 0x0

    if-ne v5, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 280876
    iget-object v0, v6, LX/1mG;->A08:LX/2Og;

    .line 280877
    iput-object v8, v0, LX/2Og;->A01:Ljava/util/List;

    .line 280878
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280879
    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 280880
    invoke-virtual {v0}, LX/2Og;->A0E()V

    .line 280881
    :cond_10
    :goto_7
    iput-object v1, v3, LX/2OH;->A05:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 280882
    iget-object v1, v3, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0tO;->A02(II)V

    .line 280883
    iget-object v0, v3, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_11

    .line 280884
    invoke-virtual/range {p0 .. p0}, LX/2OH;->A0I()V

    :cond_11
    return-void
.end method

.method public final A0H()V
    .locals 4

    const/4 v0, 0x0

    .line 280885
    iput v0, p0, LX/2OH;->A01:I

    .line 280886
    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 280887
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280888
    iget-boolean v0, v0, LX/1m1;->A0n:Z

    if-le v1, v0, :cond_0

    .line 280889
    iget v1, p0, LX/2OH;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2OH;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 7

    .line 280890
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280891
    iget-object v0, v0, LX/1m1;->A0B:LX/2Oi;

    if-eqz v0, :cond_3

    .line 280892
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280893
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 280894
    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 280895
    iget v0, p0, LX/2OH;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    .line 280896
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280897
    iget-object v1, v0, LX/1m1;->A0D:Ljava/util/Map;

    .line 280898
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280899
    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280900
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    .line 280901
    :cond_0
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280902
    iget-object v6, v0, LX/1m1;->A0B:LX/2Oi;

    .line 280903
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 280904
    iget-object v0, v6, LX/2Oi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280905
    iget-object v0, v6, LX/2Oi;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280906
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280907
    iget-boolean v0, v6, LX/2Oi;->A01:Z

    if-eqz v0, :cond_2

    .line 280908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280909
    :cond_2
    iget-object v0, v6, LX/1mG;->A08:LX/2Og;

    .line 280910
    iput-object v1, v0, LX/2Og;->A01:Ljava/util/List;

    .line 280911
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280912
    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 280913
    invoke-virtual {v0}, LX/2Og;->A0E()V

    .line 280914
    :cond_3
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 5

    .line 280915
    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 280916
    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 280917
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280918
    iget-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    .line 280919
    iget-object v0, p0, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280920
    invoke-virtual {p0}, LX/2OH;->A0H()V

    .line 280921
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 280922
    iget-object v0, p0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v2, v1}, LX/0tO;->A03(II)V

    .line 280923
    invoke-virtual {p0}, LX/2OH;->A0I()V

    .line 280924
    :cond_0
    return-void

    .line 280925
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 280926
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sticker pack id "

    const-string v0, " is not contained in data set"

    invoke-static {v1, p1, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public AHY(LX/1sj;)V
    .locals 5

    .line 280927
    iget-object v0, p0, LX/2OH;->A02:LX/1sj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2OH;->A05:Ljava/util/List;

    .line 280929
    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 280930
    if-lez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 280931
    :goto_0
    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 280932
    if-ge v3, v0, :cond_1

    .line 280933
    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 280934
    check-cast v2, LX/1lp;

    .line 280935
    iget-object v0, p0, LX/2OH;->A07:LX/1m1;

    .line 280936
    iget-object v1, v0, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280937
    invoke-interface {v2}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280938
    iget-object v2, p0, LX/2OH;->A05:Ljava/util/List;

    new-instance v1, LX/1lv;

    .line 280939
    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 280940
    check-cast v0, LX/1lp;

    .line 280941
    invoke-direct {v1, v0, v4, v4}, LX/1lv;-><init>(LX/1lp;II)V

    .line 280942
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280943
    :cond_0
    iget-object v3, p0, LX/2OH;->A05:Ljava/util/List;

    new-instance v2, LX/1lv;

    iget-object v1, p0, LX/2OH;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280944
    :cond_1
    invoke-virtual {p0}, LX/0tN;->A02()V

    :cond_2
    return-void
.end method
