.class public LX/35R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/3RZ;)V
    .locals 1

    .line 352907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352908
    iput p1, p0, LX/35R;->A00:I

    .line 352909
    invoke-virtual {p2}, LX/3RZ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 352910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352911
    iput p1, p0, LX/35R;->A00:I

    .line 352912
    iput-object p2, p0, LX/35R;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 2

    instance-of v0, p0, LX/3RG;

    if-nez v0, :cond_1

    .line 352913
    iget v1, p0, LX/35R;->A00:I

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3RG;

    .line 352914
    iget v0, v0, LX/35R;->A00:I

    if-lt p1, v0, :cond_2

    add-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    if-lt p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
