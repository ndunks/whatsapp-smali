.class public final LX/0T9;
.super LX/0KM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0KM<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/0T9;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 114893
    new-instance v2, LX/0T9;

    .line 114894
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v2, v1}, LX/0T9;-><init>(Ljava/util/List;)V

    .line 114895
    sput-object v2, LX/0T9;->A01:LX/0T9;

    const/4 v0, 0x0

    .line 114896
    iput-boolean v0, v2, LX/0KM;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 114897
    invoke-direct {p0}, LX/0KM;-><init>()V

    .line 114898
    iput-object p1, p0, LX/0T9;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AA5(I)LX/0EV;
    .locals 2

    .line 114899
    invoke-virtual {p0}, LX/0T9;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 114900
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114901
    iget-object v0, p0, LX/0T9;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114902
    new-instance v0, LX/0T9;

    invoke-direct {v0, v1}, LX/0T9;-><init>(Ljava/util/List;)V

    return-object v0

    .line 114903
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 114904
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 114905
    iget-object v0, p0, LX/0T9;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114906
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 114907
    iget-object v0, p0, LX/0T9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 114908
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 114909
    iget-object v0, p0, LX/0T9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 114910
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 114911
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 114912
    iget-object v0, p0, LX/0T9;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114913
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 114914
    iget-object v0, p0, LX/0T9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
