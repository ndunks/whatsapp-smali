.class public final LX/11X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 191090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191091
    iput-object p1, p0, LX/11X;->A00:Ljava/lang/String;

    .line 191092
    iput-boolean p2, p0, LX/11X;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 191093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/11X;

    if-ne v1, v0, :cond_2

    .line 191094
    check-cast p1, LX/11X;

    .line 191095
    iget-object v1, p0, LX/11X;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/11X;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/11X;->A01:Z

    iget-boolean v0, p1, LX/11X;->A01:Z

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 191096
    iget-object v0, p0, LX/11X;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 191097
    iget-boolean v1, p0, LX/11X;->A01:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    return v2

    .line 191098
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
