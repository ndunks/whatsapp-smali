.class public final LX/12v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 192485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 192486
    check-cast p1, LX/0zo;

    check-cast p2, LX/0zo;

    .line 192487
    iget v1, p2, LX/0zo;->A04:I

    iget v0, p1, LX/0zo;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method
