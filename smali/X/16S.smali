.class public final LX/16S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/ComponentName;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 196655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196656
    iput-object v0, p0, LX/16S;->A02:Ljava/lang/String;

    .line 196657
    iput-object v0, p0, LX/16S;->A03:Ljava/lang/String;

    .line 196658
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/16S;->A01:Landroid/content/ComponentName;

    const/16 v0, 0x81

    .line 196659
    iput v0, p0, LX/16S;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 196660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196661
    invoke-static {p1}, LX/01R;->A1W(Ljava/lang/String;)V

    iput-object p1, p0, LX/16S;->A02:Ljava/lang/String;

    .line 196662
    invoke-static {p2}, LX/01R;->A1W(Ljava/lang/String;)V

    iput-object p2, p0, LX/16S;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 196663
    iput-object v0, p0, LX/16S;->A01:Landroid/content/ComponentName;

    .line 196664
    iput p3, p0, LX/16S;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 2

    .line 196665
    iget-object v0, p0, LX/16S;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 196666
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/16S;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 196667
    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/16S;->A01:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 196668
    :cond_0
    instance-of v0, p1, LX/16S;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 196669
    :cond_1
    check-cast p1, LX/16S;

    .line 196670
    iget-object v1, p0, LX/16S;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/16S;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16S;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/16S;->A03:Ljava/lang/String;

    .line 196671
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16S;->A01:Landroid/content/ComponentName;

    iget-object v0, p1, LX/16S;->A01:Landroid/content/ComponentName;

    .line 196672
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/16S;->A00:I

    iget v0, p1, LX/16S;->A00:I

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 196673
    iget-object v1, p0, LX/16S;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/16S;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/16S;->A01:Landroid/content/ComponentName;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/16S;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 196674
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 196675
    iget-object v0, p0, LX/16S;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16S;->A01:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
