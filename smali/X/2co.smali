.class public LX/2co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 0

    .line 301997
    iput-object p1, p0, LX/2co;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/2co;-><init>()V

    return-void
.end method


# virtual methods
.method public ABr(LX/1k0;)V
    .locals 3

    .line 301998
    iget-object v2, p0, LX/2co;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    iget-object v0, p1, LX/1k0;->A00:Ljava/util/ArrayList;

    .line 301999
    iput-object v0, v2, Lcom/whatsapp/SettingsDataUsageActivity;->A0I:Ljava/util/ArrayList;

    .line 302000
    iget-object v1, v2, Lcom/whatsapp/SettingsDataUsageActivity;->A03:Landroid/os/Handler;

    .line 302001
    new-instance v0, LX/1Oa;

    invoke-direct {v0, v2}, LX/1Oa;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ABs(LX/1k1;)V
    .locals 0

    return-void
.end method

.method public ACn(LX/00M;LX/1jD;)V
    .locals 0

    return-void
.end method
