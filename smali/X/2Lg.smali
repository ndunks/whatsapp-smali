.class public final LX/2Lg;
.super LX/1f5;
.source ""


# instance fields
.field public final A00:LX/02O;

.field public final A01:LX/00r;

.field public final A02:LX/00j;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 277412
    invoke-direct {p0, p1}, LX/1f5;-><init>(Landroid/content/Context;)V

    .line 277413
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 277414
    iput-object v0, p0, LX/2Lg;->A02:LX/00j;

    .line 277415
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/2Lg;->A01:LX/00r;

    .line 277416
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/2Lg;->A04:LX/0AT;

    .line 277417
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2Lg;->A03:LX/01A;

    .line 277418
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, LX/2Lg;->A00:LX/02O;

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    .line 277419
    const v0, 0x7f120329

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    .line 277420
    const v0, 0x7f0802f8

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    .line 277421
    const v0, 0x7f12024b

    return v0
.end method
