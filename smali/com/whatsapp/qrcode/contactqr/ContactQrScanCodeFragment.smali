.class public Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;
.super LX/099;
.source ""

# interfaces
.implements LX/2zr;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A05:Lcom/whatsapp/qrcode/QrScannerView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/hardware/Camera$PreviewCallback;

.field public final A0C:LX/1Di;

.field public final A0D:LX/05x;

.field public final A0E:LX/00s;

.field public final A0F:LX/01A;

.field public final A0G:LX/0MO;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382324
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382325
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    .line 382326
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0G:LX/0MO;

    .line 382327
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0F:LX/01A;

    .line 382328
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0E:LX/00s;

    .line 382329
    new-instance v0, LX/29x;

    invoke-direct {v0}, LX/29x;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0C:LX/1Di;

    const/4 v0, 0x0

    .line 382330
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Z

    .line 382331
    new-instance v0, LX/30M;

    invoke-direct {v0, p0}, LX/30M;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0B:Landroid/hardware/Camera$PreviewCallback;

    .line 382332
    new-instance v0, LX/30F;

    invoke-direct {v0, p0}, LX/30F;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 382333
    new-instance v0, LX/30B;

    invoke-direct {v0, p0}, LX/30B;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 382334
    const v1, 0x7f0d008c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 382335
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0F:LX/01A;

    const v0, 0x7f120245

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382336
    const v0, 0x7f0a0178

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 382337
    const v0, 0x7f0a0618

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 382338
    const v0, 0x7f0a0744

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A02:Landroid/view/View;

    .line 382339
    const v0, 0x7f0a0743

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    .line 382340
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0E:LX/00s;

    .line 382341
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v0, "contact_qr_education"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 382342
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    .line 382343
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/30E;

    invoke-direct {v0, p0}, LX/30E;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382344
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A02:Landroid/view/View;

    new-instance v0, LX/30C;

    invoke-direct {v0, p0}, LX/30C;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382345
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/3Or;

    invoke-direct {v0, p0}, LX/3Or;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    .line 382346
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    .line 382347
    new-instance v0, LX/30D;

    invoke-direct {v0, p0}, LX/30D;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382348
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0r()V

    .line 382349
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 382350
    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 382351
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A00:Landroid/os/Handler;

    .line 382352
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 382353
    iput-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 382354
    return-object v2
.end method

.method public A0e()V
    .locals 2

    .line 382355
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 382356
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 382357
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 382358
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x1

    .line 382359
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382360
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 382361
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0g()V
    .locals 4

    const/4 v0, 0x1

    .line 382362
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382363
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    if-nez v0, :cond_0

    .line 382364
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    .line 382365
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0n()V
    .locals 5

    .line 382366
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 382367
    iput-boolean v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    .line 382368
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0E:LX/00s;

    const-string v0, "contact_qr_education"

    .line 382369
    invoke-static {v1, v0, v4}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 382370
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    .line 382371
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382372
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Z

    return-void
.end method

.method public A0o()V
    .locals 4

    .line 382373
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0I:Ljava/lang/Runnable;

    .line 382374
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 382375
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:Z

    .line 382376
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0r()V

    .line 382377
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 382378
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 382379
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    if-eqz v0, :cond_1

    .line 382380
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0p()V

    .line 382381
    :cond_0
    return-void

    .line 382382
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    if-nez v0, :cond_0

    .line 382383
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    .line 382384
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0p()V
    .locals 5

    .line 382385
    invoke-virtual {p0}, LX/099;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 382386
    :cond_0
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    .line 382387
    const-class v0, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 382388
    invoke-virtual {v1, v3}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_1

    .line 382389
    invoke-virtual {v1}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 382390
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 382391
    invoke-virtual {v2}, LX/0Wf;->A01()I

    .line 382392
    :cond_1
    const/4 v0, 0x1

    .line 382393
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Z

    return-void
.end method

.method public final A0q()V
    .locals 4

    .line 382394
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 382395
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    .line 382396
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 382397
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382398
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 382399
    iget-boolean v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 382400
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801a3

    if-eqz v3, :cond_0

    const v0, 0x7f0801a4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382401
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0F:LX/01A;

    const v0, 0x7f120411

    if-nez v3, :cond_1

    const v0, 0x7f120413

    .line 382402
    :cond_1
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 382403
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382404
    return-void

    .line 382405
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 382406
    iput-boolean v3, v2, Lcom/whatsapp/qrcode/QrScannerView;->A09:Z

    goto :goto_0

    .line 382407
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A0r()V
    .locals 4

    .line 382408
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v3, :cond_2

    .line 382409
    iget-boolean v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:Z

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 382410
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
