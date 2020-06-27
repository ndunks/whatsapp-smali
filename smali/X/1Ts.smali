.class public LX/1Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 212934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212935
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/1Ts;->A00:Ljava/text/Collator;

    .line 212936
    sget-object v1, LX/0MN;->A06:LX/05O;

    .line 212937
    invoke-static {p1}, LX/0KU;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 212938
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1Ts;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 212939
    check-cast p1, LX/1Tr;

    check-cast p2, LX/1Tr;

    .line 212940
    iget-object v1, p0, LX/1Ts;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1Tr;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 212941
    iget-object v1, p0, LX/1Ts;->A01:Ljava/util/List;

    iget-object v0, p2, LX/1Tr;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    if-ne v1, v0, :cond_4

    .line 212942
    iget-object v4, p0, LX/1Ts;->A00:Ljava/text/Collator;

    iget-object v3, p1, LX/1Tr;->A01:Ljava/lang/String;

    const-string v2, "\u0627\u0644"

    .line 212943
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 212944
    :cond_0
    iget-object v1, p2, LX/1Tr;->A01:Ljava/lang/String;

    .line 212945
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 212946
    :cond_1
    invoke-virtual {v4, v3, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    if-eq v1, v0, :cond_2

    sub-int v0, v2, v1

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
