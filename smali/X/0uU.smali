.class public final LX/0uU;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 180759
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 180760
    check-cast p1, Landroid/view/View;

    .line 180761
    sget-object v0, LX/0uW;->A04:LX/0uX;

    invoke-virtual {v0, p1}, LX/0uX;->A00(Landroid/view/View;)F

    move-result v0

    .line 180762
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 180763
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 180764
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 180765
    sget-object v0, LX/0uW;->A04:LX/0uX;

    invoke-virtual {v0, p1, v1}, LX/0uX;->A03(Landroid/view/View;F)V

    return-void
.end method
