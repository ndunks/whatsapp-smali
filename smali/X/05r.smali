.class public LX/05r;
.super Landroid/util/Property;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22184
    new-instance v1, LX/05r;

    const-string v0, "circularReveal"

    invoke-direct {v1, v0}, LX/05r;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/05r;->A00:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22185
    const-class v0, LX/05t;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22186
    check-cast p1, LX/05q;

    .line 22187
    invoke-interface {p1}, LX/05q;->getRevealInfo()LX/05t;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22188
    check-cast p1, LX/05q;

    check-cast p2, LX/05t;

    .line 22189
    invoke-interface {p1, p2}, LX/05q;->setRevealInfo(LX/05t;)V

    return-void
.end method
