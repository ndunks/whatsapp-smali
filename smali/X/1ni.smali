.class public final synthetic LX/1ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1nn;


# direct methods
.method public synthetic constructor <init>(LX/1nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ni;->A00:LX/1nn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ni;->A00:LX/1nn;

    iget-object v0, v1, LX/1nn;->A05:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/1nn;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v1, LX/1nn;->A02:I

    iget-object v0, v1, LX/1nn;->A0U:LX/1nm;

    invoke-interface {v0}, LX/1nm;->AE1()V

    iget-object v0, v1, LX/1nn;->A0A:LX/2Qu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_0
    return-void
.end method
