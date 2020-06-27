.class public LX/1a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/1a6;


# direct methods
.method public constructor <init>(LX/1a6;Landroid/graphics/Bitmap;Ljava/util/Collection;)V
    .locals 0

    .line 222690
    iput-object p1, p0, LX/1a2;->A02:LX/1a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222691
    iput-object p2, p0, LX/1a2;->A00:Landroid/graphics/Bitmap;

    .line 222692
    iput-object p3, p0, LX/1a2;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 222693
    iget-object v0, p0, LX/1a2;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1a8;

    .line 222694
    iget-object v2, p0, LX/1a2;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 222695
    iget-object v0, p0, LX/1a2;->A02:LX/1a6;

    .line 222696
    iget-object v0, v0, LX/1a6;->A04:LX/1a7;

    .line 222697
    invoke-interface {v0, v3}, LX/1a7;->AEp(LX/1a8;)V

    goto :goto_0

    .line 222698
    :cond_0
    iget-object v0, p0, LX/1a2;->A02:LX/1a6;

    .line 222699
    iget-object v1, v0, LX/1a6;->A04:LX/1a7;

    const/4 v0, 0x0

    .line 222700
    invoke-interface {v1, v3, v2, v0}, LX/1a7;->AEz(LX/1a8;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
