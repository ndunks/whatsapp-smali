.class public LX/2Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XA;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 271277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;
    .locals 8

    .line 271278
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method
