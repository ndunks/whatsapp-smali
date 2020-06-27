.class public final LX/2fl;
.super LX/2Yw;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:LX/12q;

.field public final A01:LX/141;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 310443
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2fl;->A02:I

    const-string v0, "sttg"

    .line 310444
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2fl;->A03:I

    const-string v0, "vttc"

    .line 310445
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2fl;->A04:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 310446
    invoke-direct {p0}, LX/2Yw;-><init>()V

    .line 310447
    new-instance v0, LX/141;

    invoke-direct {v0}, LX/141;-><init>()V

    iput-object v0, p0, LX/2fl;->A01:LX/141;

    .line 310448
    new-instance v0, LX/12q;

    invoke-direct {v0}, LX/12q;-><init>()V

    iput-object v0, p0, LX/2fl;->A00:LX/12q;

    return-void
.end method
