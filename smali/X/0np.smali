.class public LX/0np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ns;


# direct methods
.method public constructor <init>(LX/0ns;)V
    .locals 0

    .line 170067
    iput-object p1, p0, LX/0np;->A00:LX/0ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170068
    iget-object v1, p0, LX/0np;->A00:LX/0ns;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ns;->A02(Z)V

    .line 170069
    iget-object v0, p0, LX/0np;->A00:LX/0ns;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
