.class public LX/1BZ;
.super Landroid/util/Property;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 202768
    new-instance v1, LX/1BZ;

    const-string v0, "circularRevealScrimColor"

    invoke-direct {v1, v0}, LX/1BZ;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/1BZ;->A00:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 202769
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 202770
    check-cast p1, LX/05q;

    .line 202771
    invoke-interface {p1}, LX/05q;->getCircularRevealScrimColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 202772
    check-cast p1, LX/05q;

    check-cast p2, Ljava/lang/Integer;

    .line 202773
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/05q;->setCircularRevealScrimColor(I)V

    return-void
.end method
