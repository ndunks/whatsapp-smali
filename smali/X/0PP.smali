.class public LX/0PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:[LX/0PR;


# direct methods
.method public constructor <init>([LX/0PR;)V
    .locals 0

    .line 106781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106782
    iput-object p1, p0, LX/0PP;->A01:[LX/0PR;

    return-void
.end method


# virtual methods
.method public final A00(LX/02I;)I
    .locals 2

    .line 106783
    invoke-virtual {p0}, LX/0PP;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106784
    invoke-virtual {p0}, LX/0PP;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    .line 106785
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106786
    invoke-virtual {p1}, LX/02I;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized A01()Ljava/util/HashMap;
    .locals 10

    monitor-enter p0

    .line 106788
    :try_start_0
    iget-object v0, p0, LX/0PP;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 106789
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 106790
    iget-object v8, p0, LX/0PP;->A01:[LX/0PR;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, v8, v6

    .line 106791
    invoke-interface {v0}, LX/0PR;->A5H()[[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 106792
    new-instance v1, LX/02I;

    invoke-direct {v1, v0}, LX/02I;-><init>([I)V

    .line 106793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 106794
    :cond_1
    iput-object v9, p0, LX/0PP;->A00:Ljava/util/HashMap;

    .line 106795
    :cond_2
    iget-object v0, p0, LX/0PP;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 106796
    check-cast p1, LX/02I;

    check-cast p2, LX/02I;

    .line 106797
    invoke-virtual {p0, p1}, LX/0PP;->A00(LX/02I;)I

    move-result v1

    invoke-virtual {p0, p2}, LX/0PP;->A00(LX/02I;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
