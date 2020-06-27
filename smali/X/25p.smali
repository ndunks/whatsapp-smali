.class public final LX/25p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12O;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 260935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260936
    iput-object p1, p0, LX/25p;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A4u(J)Ljava/util/List;
    .locals 1

    .line 260937
    iget-object v0, p0, LX/25p;->A00:Ljava/util/List;

    return-object v0
.end method

.method public A5N(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5O()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6U(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
