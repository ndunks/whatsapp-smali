.class public final LX/0sW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 178012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sW;->A05:Ljava/util/List;

    const/16 v0, 0x10

    .line 178014
    iput v0, p0, LX/0sW;->A00:I

    const/16 v0, 0x3100

    .line 178015
    iput v0, p0, LX/0sW;->A01:I

    const/4 v0, -0x1

    .line 178016
    iput v0, p0, LX/0sW;->A02:I

    .line 178017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sW;->A04:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 178018
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178019
    iget-object v1, p0, LX/0sW;->A04:Ljava/util/List;

    sget-object v0, LX/0sa;->A05:LX/0sX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178020
    iput-object p1, p0, LX/0sW;->A03:Landroid/graphics/Bitmap;

    .line 178021
    iget-object v1, p0, LX/0sW;->A05:Ljava/util/List;

    sget-object v0, LX/0sb;->A07:LX/0sb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178022
    iget-object v1, p0, LX/0sW;->A05:Ljava/util/List;

    sget-object v0, LX/0sb;->A09:LX/0sb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178023
    iget-object v1, p0, LX/0sW;->A05:Ljava/util/List;

    sget-object v0, LX/0sb;->A05:LX/0sb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178024
    iget-object v1, p0, LX/0sW;->A05:Ljava/util/List;

    sget-object v0, LX/0sb;->A06:LX/0sb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178025
    iget-object v1, p0, LX/0sW;->A05:Ljava/util/List;

    sget-object v0, LX/0sb;->A08:LX/0sb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178026
    iget-object v1, p0, LX/0sW;->A05:Ljava/util/List;

    sget-object v0, LX/0sb;->A04:LX/0sb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 178027
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
