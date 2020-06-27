.class public LX/1UD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00O;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/00O;)V
    .locals 1

    .line 213509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 213510
    iput-object p1, p0, LX/1UD;->A01:Ljava/io/File;

    .line 213511
    iput-object p2, p0, LX/1UD;->A00:LX/00O;

    return-void

    .line 213512
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
