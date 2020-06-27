.class public LX/07N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# static fields
.field public static A02:LX/07N;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26754
    new-instance v1, LX/07N;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/07N;-><init>(II)V

    sput-object v1, LX/07N;->A02:LX/07N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 26756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26757
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/07N;->A01:Ljava/lang/Integer;

    .line 26758
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/07N;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(LX/1EO;)Ljava/lang/Integer;
    .locals 1

    .line 26759
    check-cast p1, LX/2KE;

    .line 26760
    iget-object v0, p1, LX/2KE;->A02:LX/06C;

    invoke-static {v0}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26761
    iget-object v0, p0, LX/07N;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07N;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 26762
    instance-of v0, p1, LX/07N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 26763
    check-cast p1, LX/07N;

    .line 26764
    iget-object v1, p0, LX/07N;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/07N;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07N;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/07N;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 26765
    iget-object v0, p0, LX/07N;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07N;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
