.class public LX/39l;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/content/Context;)V
    .locals 1

    .line 356367
    iput-object p1, p0, LX/39l;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 356368
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 356369
    iput v0, p0, LX/39l;->A00:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    const/4 v6, -0x1

    if-ne p1, v6, :cond_0

    return-void

    .line 356370
    :cond_0
    rem-int/lit16 v5, p1, 0x168

    .line 356371
    iget-object v1, p0, LX/39l;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 356372
    iget v4, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    rsub-int v0, v4, 0x168

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-ge v5, v0, :cond_8

    if-lt v5, v4, :cond_8

    .line 356373
    iget v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02:I

    rsub-int/lit8 v0, v1, 0x5a

    if-lt v5, v0, :cond_5

    add-int/lit8 v0, v1, 0x5a

    if-ge v5, v0, :cond_5

    const/4 v4, 0x1

    .line 356374
    :cond_1
    :goto_0
    iget v0, p0, LX/39l;->A00:I

    if-eq v4, v0, :cond_3

    if-eq v4, v6, :cond_3

    .line 356375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/VideoOrientationListener/onOrientationChanged Degress =  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/VideoOrientationListener/onOrientationChanged from: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/39l;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356377
    iput v4, p0, LX/39l;->A00:I

    mul-int/lit8 v0, v4, 0x5a

    .line 356378
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->videoOrientationChanged(I)V

    .line 356379
    iget v0, p0, LX/39l;->A00:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    :cond_2
    :goto_1
    mul-int/lit8 v1, v0, 0x5a

    .line 356380
    iget-object v0, p0, LX/39l;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 356381
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u(I)V

    .line 356382
    iget-object v0, p0, LX/39l;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 356383
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 356384
    iget-object v0, p0, LX/39l;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 356385
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_3
    return-void

    .line 356386
    :cond_4
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 356387
    :cond_5
    rsub-int v0, v4, 0xb4

    if-lt v5, v0, :cond_6

    add-int/lit16 v0, v4, 0xb4

    if-ge v5, v0, :cond_6

    const/4 v4, 0x2

    goto :goto_0

    .line 356388
    :cond_6
    rsub-int v0, v1, 0x10e

    if-lt v5, v0, :cond_7

    add-int/lit16 v0, v1, 0x10e

    const/4 v4, 0x3

    if-lt v5, v0, :cond_1

    :cond_7
    const/4 v4, -0x1

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method
