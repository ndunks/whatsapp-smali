.class public LX/2Ov;
.super LX/0tN;
.source ""

# interfaces
.implements LX/1si;


# instance fields
.field public A00:LX/1sj;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/01A;

.field public final A04:LX/05y;

.field public final A05:LX/1mi;

.field public final A06:LX/00u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05y;LX/01A;LX/1mi;LX/00u;I)V
    .locals 1

    .line 281729
    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 281730
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2Ov;->A02:Landroid/view/LayoutInflater;

    .line 281731
    iput-object p2, p0, LX/2Ov;->A04:LX/05y;

    .line 281732
    iput-object p3, p0, LX/2Ov;->A03:LX/01A;

    .line 281733
    iput-object p5, p0, LX/2Ov;->A06:LX/00u;

    .line 281734
    iput-object p4, p0, LX/2Ov;->A05:LX/1mi;

    .line 281735
    iput p6, p0, LX/2Ov;->A01:I

    return-void
.end method


# virtual methods
.method public A04(LX/0lZ;)V
    .locals 3

    .line 281736
    check-cast p1, LX/2Ow;

    .line 281737
    iget-object v0, p1, LX/2Ow;->A01:LX/02I;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 281738
    iget-object v0, p1, LX/2Ow;->A03:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281739
    return-void

    .line 281740
    :cond_0
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 281741
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281742
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281743
    iget-object v1, p1, LX/2Ow;->A03:Lcom/whatsapp/EmojiContainerView;

    new-instance v0, LX/1mb;

    invoke-direct {v0, p1}, LX/1mb;-><init>(LX/2Ow;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281744
    iget-object v0, p1, LX/2Ow;->A01:LX/02I;

    iget-object v0, v0, LX/02I;->A00:[I

    invoke-static {v0}, LX/0DO;->A23([I)Z

    move-result v1

    .line 281745
    iget-object v0, p1, LX/2Ow;->A03:Lcom/whatsapp/EmojiContainerView;

    .line 281746
    iput-boolean v1, v0, Lcom/whatsapp/EmojiContainerView;->A02:Z

    .line 281747
    if-eqz v1, :cond_1

    .line 281748
    new-instance v2, LX/02I;

    iget-object v1, p1, LX/2Ow;->A06:LX/00u;

    iget-object v0, p1, LX/2Ow;->A01:LX/02I;

    iget-object v0, v0, LX/02I;->A00:[I

    .line 281749
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/1UT;->A02(LX/00u;[I)[I

    move-result-object v0

    invoke-direct {v2, v0}, LX/02I;-><init>([I)V

    iput-object v2, p1, LX/2Ow;->A01:LX/02I;

    .line 281750
    iget-object v1, p1, LX/2Ow;->A03:Lcom/whatsapp/EmojiContainerView;

    new-instance v0, LX/1ma;

    invoke-direct {v0, p1}, LX/1ma;-><init>(LX/2Ow;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 281751
    :goto_0
    iget-object v1, p1, LX/2Ow;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2Ow;->A01:LX/02I;

    invoke-virtual {v0}, LX/02I;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281752
    invoke-virtual {p1}, LX/2Ow;->A0B()V

    return-void

    .line 281753
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public declared-synchronized A0B()I
    .locals 1

    monitor-enter p0

    .line 281754
    :try_start_0
    iget-object v0, p0, LX/2Ov;->A00:LX/1sj;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 281755
    monitor-exit p0

    return v0

    .line 281756
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 281757
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 7

    .line 281758
    new-instance v0, LX/2Ow;

    iget-object v1, p0, LX/2Ov;->A04:LX/05y;

    iget-object v2, p0, LX/2Ov;->A06:LX/00u;

    iget-object v4, p0, LX/2Ov;->A02:Landroid/view/LayoutInflater;

    iget-object v5, p0, LX/2Ov;->A05:LX/1mi;

    iget v6, p0, LX/2Ov;->A01:I

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/2Ow;-><init>(LX/05y;LX/00u;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1mi;I)V

    return-object v0
.end method

.method public bridge synthetic A0D(LX/0lZ;I)V
    .locals 2

    .line 281759
    check-cast p1, LX/2Ow;

    move-object v1, p0

    monitor-enter v1

    .line 281760
    :try_start_0
    iget-object v0, p0, LX/2Ov;->A00:LX/1sj;

    .line 281761
    iget-object v0, v0, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 281762
    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/2Ov;->A00:LX/1sj;

    .line 281763
    iget-object v0, v0, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 281764
    check-cast v0, LX/02I;

    .line 281765
    :goto_0
    iput-object v0, p1, LX/2Ow;->A01:LX/02I;

    .line 281766
    iput p2, p1, LX/2Ow;->A00:I

    goto :goto_1

    .line 281767
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281768
    :goto_1
    monitor-exit v1

    .line 281769
    return-void

    .line 281770
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
