.class public LX/2WL;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 287096
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/4 v0, 0x5

    .line 287097
    iput v0, p0, LX/1wm;->A04:I

    .line 287098
    iput p1, p0, LX/1wm;->A00:I

    const/4 v0, 0x0

    .line 287099
    iput-object v0, p0, LX/2WL;->A00:Ljava/lang/String;

    .line 287100
    iput-object v0, p0, LX/2WL;->A01:Ljava/lang/String;

    .line 287101
    iput-object v0, p0, LX/2WL;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 287102
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/4 v0, 0x5

    .line 287103
    iput v0, p0, LX/1wm;->A04:I

    const/16 v0, 0xc8

    .line 287104
    iput v0, p0, LX/1wm;->A00:I

    .line 287105
    iput-object p1, p0, LX/2WL;->A02:Ljava/lang/String;

    .line 287106
    iput-object p2, p0, LX/1wm;->A0R:[B

    .line 287107
    iput-object p3, p0, LX/2WL;->A00:Ljava/lang/String;

    .line 287108
    iput-object p4, p0, LX/2WL;->A01:Ljava/lang/String;

    return-void
.end method
