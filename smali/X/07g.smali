.class public LX/07g;
.super LX/07K;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public A02:LX/07N;

.field public A03:LX/070;

.field public A04:LX/070;

.field public A05:LX/070;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26936
    invoke-direct {p0}, LX/07K;-><init>()V

    const/4 v0, 0x0

    .line 26937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/07g;->A06:Ljava/lang/Boolean;

    return-void
.end method
