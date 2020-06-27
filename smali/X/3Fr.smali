.class public LX/3Fr;
.super LX/0qE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/3Fs;


# direct methods
.method public constructor <init>(LX/3Fs;Landroid/os/Bundle;)V
    .locals 0

    .line 363795
    iput-object p1, p0, LX/3Fr;->A01:LX/3Fs;

    iput-object p2, p0, LX/3Fr;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0qE;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 363796
    iget-object v0, p0, LX/3Fr;->A01:LX/3Fs;

    .line 363797
    iget-object v1, v0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363798
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 363799
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0r(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 363800
    iget-object v1, p0, LX/3Fr;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 363801
    :goto_0
    if-eqz v1, :cond_0

    .line 363802
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "thumb-transition-"

    .line 363803
    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363804
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363805
    iget-object v0, p0, LX/3Fr;->A01:LX/3Fs;

    .line 363806
    iget-object v0, v0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363807
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0o(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363808
    iget-object v0, p0, LX/3Fr;->A01:LX/3Fs;

    .line 363809
    iget-object v0, v0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363810
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363811
    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363812
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 363813
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363814
    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363815
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363816
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363817
    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363818
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 363819
    :cond_1
    const-string v0, "visible_shared_elements"

    .line 363820
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method
