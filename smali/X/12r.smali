.class public final LX/12r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 192243
    sput-object v0, LX/12r;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 192244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192245
    iput p2, p0, LX/12r;->A00:I

    .line 192246
    iput-object p1, p0, LX/12r;->A01:Ljava/lang/String;

    .line 192247
    iput-object p3, p0, LX/12r;->A02:Ljava/lang/String;

    .line 192248
    iput-object p4, p0, LX/12r;->A03:[Ljava/lang/String;

    return-void
.end method
