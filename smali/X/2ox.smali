.class public LX/2ox;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final synthetic A00:LX/2pB;


# direct methods
.method public constructor <init>(LX/2pB;IFIFIFIF)V
    .locals 9

    .line 342545
    iput-object p1, p0, LX/2ox;->A00:LX/2pB;

    move-object v0, p0

    move/from16 v6, p7

    move v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 342546
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 342547
    iget-object v1, p0, LX/2ox;->A00:LX/2pB;

    .line 342548
    iget-object v0, v1, LX/2pB;->A0J:Landroid/view/View;

    .line 342549
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 342550
    invoke-static {v1, v0}, LX/2pB;->A00(LX/2pB;I)V

    return-void
.end method
