.class public final LX/15y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2g1;


# direct methods
.method public constructor <init>(LX/2g1;)V
    .locals 0

    iput-object p1, p0, LX/15y;->A00:LX/2g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 196173
    iget-object v0, p0, LX/15y;->A00:LX/2g1;

    .line 196174
    iget-object v3, v0, LX/2g1;->A00:LX/160;

    .line 196175
    new-instance v2, LX/2ZR;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 196176
    invoke-direct {v2, v1, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 196177
    check-cast v3, LX/26b;

    invoke-virtual {v3, v2}, LX/26b;->A00(LX/2ZR;)V

    return-void
.end method
