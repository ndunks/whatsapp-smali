.class public final LX/0Zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08L;)V
    .locals 1

    .line 136017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 136018
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Zm;->A00:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 136019
    iput-object p2, p0, LX/0Zm;->A01:LX/08L;

    return-void

    .line 136020
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136021
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
