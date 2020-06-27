.class public final LX/2fn;
.super LX/2Z7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/13h;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13h;)V
    .locals 1

    .line 310455
    invoke-direct {p0}, LX/2Z7;-><init>()V

    .line 310456
    iput-object p1, p0, LX/2fn;->A03:Ljava/lang/String;

    .line 310457
    iput-object p2, p0, LX/2fn;->A02:LX/13h;

    const/16 v0, 0x1f40

    .line 310458
    iput v0, p0, LX/2fn;->A00:I

    .line 310459
    iput v0, p0, LX/2fn;->A01:I

    .line 310460
    return-void
.end method
