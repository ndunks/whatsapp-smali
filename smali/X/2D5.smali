.class public LX/2D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;)V
    .locals 0

    .line 267220
    iput-object p1, p0, LX/2D5;->A00:Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 4

    .line 267221
    iget-object v1, p0, LX/2D5;->A00:Lcom/whatsapp/AudioPickerActivity;

    .line 267222
    iput-object p1, v1, Lcom/whatsapp/AudioPickerActivity;->A0B:Ljava/lang/String;

    .line 267223
    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 267224
    iput-object v0, v1, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    .line 267225
    iget-object v1, p0, LX/2D5;->A00:Lcom/whatsapp/AudioPickerActivity;

    .line 267226
    new-instance v3, LX/22S;

    invoke-interface {v1}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    .line 267227
    const/4 v2, 0x0

    iget-object v1, p0, LX/2D5;->A00:Lcom/whatsapp/AudioPickerActivity;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0s9;->A01(ILandroid/os/Bundle;LX/0s8;)LX/0sA;

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
