.class public LX/0wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Landroid/graphics/Rect;

.field public final A05:[Ljava/lang/String;

.field public final A06:[[LX/0ws;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0ws;)V
    .locals 2

    .line 186390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186391
    iput-object p1, p0, LX/0wp;->A01:Ljava/lang/String;

    .line 186392
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    iput-object v1, p0, LX/0wp;->A02:Ljava/lang/String;

    .line 186394
    iput-object p2, p0, LX/0wp;->A03:Ljava/lang/String;

    .line 186395
    iput-object p3, p0, LX/0wp;->A04:[Landroid/graphics/Rect;

    .line 186396
    iput p4, p0, LX/0wp;->A00:I

    .line 186397
    iput-object p5, p0, LX/0wp;->A05:[Ljava/lang/String;

    .line 186398
    iput-object p6, p0, LX/0wp;->A06:[[LX/0ws;

    return-void
.end method
