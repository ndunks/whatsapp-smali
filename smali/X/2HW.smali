.class public LX/2HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 271165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3B(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/Layout;
    .locals 9

    .line 271166
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 271167
    new-instance v1, Landroid/text/StaticLayout;

    .line 271168
    invoke-static {p1}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 271169
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 271170
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 271171
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v6

    .line 271172
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v7

    const/4 v8, 0x1

    move v4, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method

.method public ALl(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method
