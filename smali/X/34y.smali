.class public final LX/34y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/1xj;
    .locals 2

    .line 352756
    iget-object v0, p0, LX/34y;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352757
    iget-object v0, p0, LX/34y;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/34y;->A0B:Ljava/lang/String;

    .line 352758
    :cond_0
    iget-object v0, p0, LX/34y;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352759
    iget-object v0, p0, LX/34y;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/34y;->A0D:Ljava/lang/String;

    .line 352760
    :cond_1
    iget-object v0, p0, LX/34y;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352761
    iget-object v0, p0, LX/34y;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/34y;->A0F:Ljava/lang/String;

    .line 352762
    :cond_2
    iget-object v0, p0, LX/34y;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352763
    iget-object v0, p0, LX/34y;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/34y;->A02:Ljava/lang/String;

    .line 352764
    :cond_3
    iget-boolean v0, p0, LX/34y;->A0O:Z

    if-nez v0, :cond_4

    .line 352765
    iget-object v1, p0, LX/34y;->A0B:Ljava/lang/String;

    const-string v0, "sticker pack id cannot be null"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352766
    iget-object v1, p0, LX/34y;->A0D:Ljava/lang/String;

    const-string v0, "sticker pack name cannot be null"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352767
    iget-object v1, p0, LX/34y;->A0F:Ljava/lang/String;

    const-string v0, "sticker pack publisher cannot be null"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352768
    :cond_4
    iget-object v0, p0, LX/34y;->A0I:Ljava/util/List;

    if-nez v0, :cond_5

    .line 352769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/34y;->A0I:Ljava/util/List;

    .line 352770
    :cond_5
    iget-object v0, p0, LX/34y;->A0J:Ljava/util/List;

    if-nez v0, :cond_6

    .line 352771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/34y;->A0J:Ljava/util/List;

    .line 352772
    :cond_6
    new-instance v0, LX/1xj;

    invoke-direct {v0, p0}, LX/1xj;-><init>(LX/34y;)V

    return-object v0
.end method
