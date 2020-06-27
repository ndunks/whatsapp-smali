.class public LX/2KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EO;


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final A01:LX/09B;

.field public final A02:LX/06C;

.field public final A03:LX/0XE;


# direct methods
.method public constructor <init>(LX/09B;LX/06C;LX/0XE;)V
    .locals 1

    .line 273445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273446
    iput-object p1, p0, LX/2KE;->A01:LX/09B;

    .line 273447
    iput-object p2, p0, LX/2KE;->A02:LX/06C;

    .line 273448
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2KE;->A00:Landroid/app/ProgressDialog;

    .line 273449
    iput-object p3, p0, LX/2KE;->A03:LX/0XE;

    return-void
.end method
