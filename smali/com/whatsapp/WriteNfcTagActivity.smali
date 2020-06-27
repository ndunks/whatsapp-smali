.class public Lcom/whatsapp/WriteNfcTagActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Landroid/nfc/NfcAdapter;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Pl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330343
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 330344
    invoke-static {}, LX/0Pl;->A00()LX/0Pl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->A04:LX/0Pl;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 330345
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 330346
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e8c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330347
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 330348
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 330349
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 330350
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120073

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330351
    invoke-virtual {p0, v2}, LX/06C;->setContentView(Landroid/view/View;)V

    .line 330352
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->A03:Ljava/lang/String;

    .line 330353
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->A02:Ljava/lang/String;

    .line 330354
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    .line 330355
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WriteNfcTagActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 330356
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 330357
    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->A00:Landroid/app/PendingIntent;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 330358
    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    .line 330359
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.nfc.extra.TAG"

    .line 330360
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/nfc/Tag;

    .line 330361
    new-instance v8, Landroid/nfc/NdefRecord;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/whatsapp/WriteNfcTagActivity;->A03:Ljava/lang/String;

    const-string v4, "US-ASCII"

    .line 330362
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/WriteNfcTagActivity;->A02:Ljava/lang/String;

    .line 330363
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v8, v5, v3, v2, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 330364
    new-instance v6, Landroid/nfc/NdefMessage;

    const/4 v3, 0x1

    new-array v0, v3, [Landroid/nfc/NdefRecord;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    invoke-direct {v6, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 330365
    const-string v5, "writetag/failure/"

    .line 330366
    invoke-virtual {v6}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    .line 330367
    :try_start_0
    invoke-static {v7}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 330368
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 330369
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "writetag/failure/tag not writable"

    .line 330370
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 330371
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v0

    if-ge v0, v2, :cond_1

    const-string v0, "writetag/failure/tag too small"

    .line 330372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 330373
    :cond_1
    invoke-virtual {v1, v6}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 330374
    :cond_2
    invoke-static {v7}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 330375
    :try_start_1
    invoke-virtual {v0}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 330376
    invoke-virtual {v0, v6}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    .line 330377
    :try_start_2
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 330378
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 330379
    :goto_0
    const/4 v0, 0x0

    .line 330380
    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "writetag/success"

    .line 330381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330382
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1205fa

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    .line 330383
    iget-object v2, p0, Lcom/whatsapp/WriteNfcTagActivity;->A04:LX/0Pl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00I;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f11000a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330384
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 330385
    invoke-virtual {v2, v0}, LX/0Pl;->A03(Landroid/net/Uri;)V

    const-string v0, "vibrator"

    .line 330386
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    .line 330387
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 330388
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 330389
    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1205f9

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 330390
    invoke-super {p0}, LX/06B;->onPause()V

    .line 330391
    iget-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 330392
    invoke-super {p0}, LX/06B;->onResume()V

    .line 330393
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/content/IntentFilter;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 330394
    iget-object v2, p0, Lcom/whatsapp/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/whatsapp/WriteNfcTagActivity;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void
.end method
