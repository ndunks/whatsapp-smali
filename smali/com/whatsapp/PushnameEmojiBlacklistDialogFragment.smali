.class public Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/05y;

.field public final A02:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318420
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 318421
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A01:LX/05y;

    .line 318422
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A02:LX/0JI;

    .line 318423
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/01A;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;
    .locals 8

    .line 318424
    new-instance v7, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    invoke-direct {v7}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;-><init>()V

    .line 318425
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 318426
    new-instance v5, Ljava/util/ArrayList;

    sget-object v4, LX/1mW;->A01:[Ljava/lang/String;

    array-length v3, v4

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 318427
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 318428
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318429
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "invalid_emojis"

    .line 318430
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318431
    invoke-virtual {v7, v6}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v7
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 318432
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 318433
    new-instance v3, LX/061;

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 318434
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "invalid_emojis"

    .line 318435
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 318436
    iget-object v4, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A02:LX/0JI;

    const-string v2, "26000056"

    const-string v1, "general"

    .line 318437
    const/4 v0, 0x0

    .line 318438
    invoke-virtual {v4, v1, v2, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 318439
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 318440
    iget-object v9, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/01A;

    const v8, 0x7f10009b

    .line 318441
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v4, " "

    .line 318442
    invoke-static {v4, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    .line 318443
    invoke-virtual {v9, v8, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 318444
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A01:LX/05y;

    .line 318445
    invoke-static {v4, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 318446
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 318447
    iget-object v1, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/01A;

    const v0, 0x7f1205f2

    .line 318448
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ma;

    invoke-direct {v0, p0, v5}, LX/1Ma;-><init>(Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;Ljava/lang/String;)V

    .line 318449
    invoke-virtual {v3, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 318450
    iget-object v1, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/01A;

    const v0, 0x7f120750

    .line 318451
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Mb;->A00:LX/1Mb;

    .line 318452
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 318453
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 318454
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
