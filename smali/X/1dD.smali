.class public LX/1dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 224957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 224958
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    .line 224959
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    .line 224960
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
