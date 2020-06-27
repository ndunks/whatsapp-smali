.class public LX/2IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;)V
    .locals 0

    .line 271888
    iput-object p1, p0, LX/2IY;->A00:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 3

    .line 271889
    iget-object v1, p0, LX/2IY;->A00:Lcom/whatsapp/StorageUsageActivity;

    .line 271890
    iput-object p1, v1, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    .line 271891
    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 271892
    iput-object v0, v1, Lcom/whatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    .line 271893
    iget-object v2, p0, LX/2IY;->A00:Lcom/whatsapp/StorageUsageActivity;

    .line 271894
    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 271895
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 3

    .line 271896
    iget-object v1, p0, LX/2IY;->A00:Lcom/whatsapp/StorageUsageActivity;

    .line 271897
    iput-object p1, v1, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    .line 271898
    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 271899
    iput-object v0, v1, Lcom/whatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    .line 271900
    iget-object v2, p0, LX/2IY;->A00:Lcom/whatsapp/StorageUsageActivity;

    .line 271901
    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 271902
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method
