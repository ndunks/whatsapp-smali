.class public LX/2F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    .line 269406
    iput-object p1, p0, LX/2F8;->A00:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 2

    .line 269407
    iget-object v1, p0, LX/2F8;->A00:Lcom/whatsapp/DocumentPickerActivity;

    .line 269408
    iput-object p1, v1, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 269409
    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 269410
    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    .line 269411
    iget-object v0, p0, LX/2F8;->A00:Lcom/whatsapp/DocumentPickerActivity;

    .line 269412
    iget-object v1, v0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 269413
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1U8;

    .line 269414
    iget-object v0, v0, LX/1U8;->A00:LX/1UA;

    .line 269415
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
