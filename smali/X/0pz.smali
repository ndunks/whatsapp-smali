.class public final LX/0pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/0q1;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0q1;)V
    .locals 0

    .line 174315
    iput-object p1, p0, LX/0pz;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/0pz;->A01:LX/0q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174316
    iget-object v1, p0, LX/0pz;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/0pz;->A01:LX/0q1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
