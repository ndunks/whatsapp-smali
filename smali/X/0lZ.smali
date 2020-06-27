.class public abstract LX/0lZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/0th;

.field public A0A:LX/0lZ;

.field public A0B:LX/0lZ;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 165861
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0lZ;->A0I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 165862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 165863
    iput v2, p0, LX/0lZ;->A05:I

    .line 165864
    iput v2, p0, LX/0lZ;->A03:I

    const-wide/16 v0, -0x1

    .line 165865
    iput-wide v0, p0, LX/0lZ;->A08:J

    .line 165866
    iput v2, p0, LX/0lZ;->A02:I

    .line 165867
    iput v2, p0, LX/0lZ;->A06:I

    const/4 v1, 0x0

    .line 165868
    iput-object v1, p0, LX/0lZ;->A0A:LX/0lZ;

    .line 165869
    iput-object v1, p0, LX/0lZ;->A0B:LX/0lZ;

    .line 165870
    iput-object v1, p0, LX/0lZ;->A0E:Ljava/util/List;

    .line 165871
    iput-object v1, p0, LX/0lZ;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    .line 165872
    iput v0, p0, LX/0lZ;->A01:I

    .line 165873
    iput-object v1, p0, LX/0lZ;->A09:LX/0th;

    .line 165874
    iput-boolean v0, p0, LX/0lZ;->A0G:Z

    .line 165875
    iput v0, p0, LX/0lZ;->A07:I

    .line 165876
    iput v2, p0, LX/0lZ;->A04:I

    if-eqz p1, :cond_0

    .line 165877
    iput-object p1, p0, LX/0lZ;->A0H:Landroid/view/View;

    return-void

    .line 165878
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 165879
    iget-object v0, p0, LX/0lZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 165880
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A09(LX/0lZ;)I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 2

    .line 165881
    iget v1, p0, LX/0lZ;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0lZ;->A05:I

    :cond_0
    return v1
.end method

.method public A02()Ljava/util/List;
    .locals 1

    .line 165882
    iget v0, p0, LX/0lZ;->A00:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    .line 165883
    iget-object v0, p0, LX/0lZ;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 165884
    iget-object v0, p0, LX/0lZ;->A0F:Ljava/util/List;

    return-object v0

    .line 165885
    :cond_0
    sget-object v0, LX/0lZ;->A0I:Ljava/util/List;

    return-object v0

    .line 165886
    :cond_1
    sget-object v0, LX/0lZ;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public A03()V
    .locals 4

    const/4 v3, 0x0

    .line 165887
    iput v3, p0, LX/0lZ;->A00:I

    const/4 v2, -0x1

    .line 165888
    iput v2, p0, LX/0lZ;->A05:I

    .line 165889
    iput v2, p0, LX/0lZ;->A03:I

    const-wide/16 v0, -0x1

    .line 165890
    iput-wide v0, p0, LX/0lZ;->A08:J

    .line 165891
    iput v2, p0, LX/0lZ;->A06:I

    .line 165892
    iput v3, p0, LX/0lZ;->A01:I

    const/4 v0, 0x0

    .line 165893
    iput-object v0, p0, LX/0lZ;->A0A:LX/0lZ;

    .line 165894
    iput-object v0, p0, LX/0lZ;->A0B:LX/0lZ;

    .line 165895
    iget-object v0, p0, LX/0lZ;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 165896
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165897
    :cond_0
    iget v0, p0, LX/0lZ;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LX/0lZ;->A00:I

    .line 165898
    iput v3, p0, LX/0lZ;->A07:I

    .line 165899
    iput v2, p0, LX/0lZ;->A04:I

    .line 165900
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(LX/0lZ;)V

    return-void
.end method

.method public A04(IZ)V
    .locals 2

    .line 165901
    iget v0, p0, LX/0lZ;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 165902
    iget v0, p0, LX/0lZ;->A05:I

    iput v0, p0, LX/0lZ;->A03:I

    .line 165903
    :cond_0
    iget v0, p0, LX/0lZ;->A06:I

    if-ne v0, v1, :cond_1

    .line 165904
    iget v0, p0, LX/0lZ;->A05:I

    iput v0, p0, LX/0lZ;->A06:I

    :cond_1
    if-eqz p2, :cond_2

    .line 165905
    iget v0, p0, LX/0lZ;->A06:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0lZ;->A06:I

    .line 165906
    :cond_2
    iget v0, p0, LX/0lZ;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0lZ;->A05:I

    .line 165907
    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165908
    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ta;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ta;->A01:Z

    :cond_3
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x400

    if-nez p1, :cond_1

    .line 165909
    iget v0, p0, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0lZ;->A00:I

    .line 165910
    :cond_0
    return-void

    .line 165911
    :cond_1
    iget v0, p0, LX/0lZ;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 165912
    iget-object v0, p0, LX/0lZ;->A0E:Ljava/util/List;

    if-nez v0, :cond_2

    .line 165913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165914
    iput-object v0, p0, LX/0lZ;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0lZ;->A0F:Ljava/util/List;

    .line 165915
    :cond_2
    iget-object v0, p0, LX/0lZ;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Z)V
    .locals 2

    const/4 v1, 0x1

    .line 165916
    iget v0, p0, LX/0lZ;->A01:I

    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    .line 165917
    :goto_0
    iput v0, p0, LX/0lZ;->A01:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 165918
    iput v0, p0, LX/0lZ;->A01:I

    .line 165919
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165920
    :cond_0
    return-void

    .line 165921
    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_2

    .line 165922
    iget v0, p0, LX/0lZ;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0lZ;->A00:I

    return-void

    :cond_2
    if-eqz p1, :cond_0

    .line 165923
    if-nez v0, :cond_0

    .line 165924
    iget v0, p0, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0lZ;->A00:I

    return-void

    .line 165925
    :cond_3
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public A07()Z
    .locals 2

    .line 165926
    iget v0, p0, LX/0lZ;->A00:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A08()Z
    .locals 2

    .line 165927
    iget v0, p0, LX/0lZ;->A00:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09()Z
    .locals 2

    .line 165928
    iget v0, p0, LX/0lZ;->A00:I

    and-int/lit16 v1, v0, 0x100

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0A()Z
    .locals 2

    .line 165929
    iget v0, p0, LX/0lZ;->A00:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 165930
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ViewHolder{"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 165931
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lZ;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0lZ;->A08:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lZ;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lZ;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165932
    iget-object v1, p0, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 165933
    :cond_0
    if-eqz v0, :cond_1

    const-string v0, " scrap "

    .line 165934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lZ;->A0G:Z

    if-eqz v0, :cond_10

    const-string v0, "[changeScrap]"

    .line 165935
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165936
    :cond_1
    invoke-virtual {p0}, LX/0lZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165937
    :cond_2
    iget v4, p0, LX/0lZ;->A00:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 165938
    :cond_3
    if-nez v1, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165939
    :cond_4
    and-int/lit8 v1, v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, " update"

    .line 165940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165941
    :cond_6
    invoke-virtual {p0}, LX/0lZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165942
    :cond_7
    invoke-virtual {p0}, LX/0lZ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165943
    :cond_8
    invoke-virtual {p0}, LX/0lZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165944
    :cond_9
    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    .line 165945
    invoke-static {v0}, LX/0Ha;->A0m(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 165946
    :cond_b
    if-nez v0, :cond_c

    const-string v0, " not recyclable("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0lZ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165947
    :cond_c
    iget v0, p0, LX/0lZ;->A00:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    if-eqz v3, :cond_e

    const-string v0, " undefined adapter position"

    .line 165948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165949
    :cond_e
    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, "}"

    .line 165950
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165952
    :cond_10
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method
