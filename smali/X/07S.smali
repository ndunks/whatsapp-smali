.class public LX/07S;
.super LX/07K;
.source ""


# static fields
.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:LX/07N;

.field public A02:LX/1br;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[(\\d+)\\]"

    .line 26771
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/07S;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26772
    invoke-direct {p0}, LX/07K;-><init>()V

    const/4 v0, 0x0

    .line 26773
    iput v0, p0, LX/07S;->A00:I

    return-void
.end method
