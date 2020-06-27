.class public final LX/26w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15V;


# instance fields
.field public final synthetic A00:LX/15P;

.field public final synthetic A01:LX/2ZZ;

.field public final synthetic A02:LX/26s;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/26s;LX/2ZZ;ZLX/15P;)V
    .locals 0

    iput-object p1, p0, LX/26w;->A02:LX/26s;

    iput-object p2, p0, LX/26w;->A01:LX/2ZZ;

    iput-boolean p3, p0, LX/26w;->A03:Z

    iput-object p4, p0, LX/26w;->A00:LX/15P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AHI(LX/15U;)V
    .locals 3

    .line 262794
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 262795
    iget-object v0, p0, LX/26w;->A02:LX/26s;

    .line 262796
    iget-object v0, v0, LX/26s;->A07:Landroid/content/Context;

    .line 262797
    invoke-static {v0}, LX/14t;->A00(Landroid/content/Context;)LX/14t;

    move-result-object v2

    const-string v0, "defaultGoogleSignInAccount"

    .line 262798
    invoke-virtual {v2, v0}, LX/14t;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262799
    invoke-virtual {v2, v0}, LX/14t;->A05(Ljava/lang/String;)V

    .line 262800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "googleSignInAccount"

    .line 262801
    invoke-static {v0, v1}, LX/14t;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14t;->A05(Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    .line 262802
    invoke-static {v0, v1}, LX/14t;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14t;->A05(Ljava/lang/String;)V

    .line 262803
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 262804
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/26w;->A02:LX/26s;

    invoke-virtual {v0}, LX/15P;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262805
    iget-object v0, p0, LX/26w;->A02:LX/26s;

    .line 262806
    invoke-virtual {v0}, LX/15P;->A08()V

    .line 262807
    invoke-virtual {v0}, LX/15P;->A07()V

    .line 262808
    :cond_2
    iget-object v0, p0, LX/26w;->A01:LX/2ZZ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/15U;)V

    .line 262809
    iget-boolean v0, p0, LX/26w;->A03:Z

    if-eqz v0, :cond_3

    .line 262810
    iget-object v0, p0, LX/26w;->A00:LX/15P;

    invoke-virtual {v0}, LX/15P;->A08()V

    :cond_3
    return-void
.end method
