.class public final Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0NF;

.field public final A01:LX/0Al;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324650
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324651
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/0AT;

    .line 324652
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    .line 324653
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 324654
    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/0Al;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;
    .locals 4

    .line 324655
    new-instance v3, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;-><init>()V

    .line 324656
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 324657
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "convo_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324658
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_display_name"

    .line 324659
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324660
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0i(Landroid/content/Context;)V
    .locals 3

    .line 324661
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 324662
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0NF;

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/0NF;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324663
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324664
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement ChangeNumberNotificationDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 324665
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324666
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "convo_jid"

    .line 324667
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v0, "new_jid"

    .line 324668
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string v0, "old_display_name"

    .line 324669
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324670
    iget-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/0AT;

    invoke-virtual {v0, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v8

    .line 324671
    iget-object v0, v8, LX/0AY;->A08:LX/0FN;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 324672
    :cond_0
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324673
    sget-object v2, LX/1eF;->A00:LX/1eF;

    .line 324674
    new-instance v7, LX/1eE;

    invoke-direct {v7, p0, v8}, LX/1eE;-><init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/0AY;)V

    .line 324675
    new-instance v6, LX/1eG;

    invoke-direct {v6, p0, v1, v8}, LX/1eG;-><init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;ZLX/0AY;)V

    .line 324676
    invoke-virtual {v11, v5}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 324677
    iget-object v6, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v5, 0x7f120162

    new-array v1, v4, [Ljava/lang/Object;

    .line 324678
    invoke-static {v8}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 324679
    invoke-virtual {v6, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 324680
    invoke-virtual {v6, v5, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324681
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324682
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v0, 0x7f120751

    .line 324683
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324684
    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324685
    :goto_0
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 324686
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    .line 324687
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v5, 0x7f12016b

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v9

    .line 324688
    invoke-static {v8}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 324689
    invoke-virtual {v7, v5, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324690
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324691
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v0, 0x7f12012a

    .line 324692
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324693
    invoke-virtual {v3, v0, v2}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324694
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v0, 0x7f120044

    .line 324695
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324696
    invoke-virtual {v3, v0, v6}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 324697
    iget-object v6, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v5, 0x7f120162

    new-array v1, v4, [Ljava/lang/Object;

    .line 324698
    invoke-static {v8}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 324699
    invoke-virtual {v6, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 324700
    invoke-virtual {v6, v5, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324701
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324702
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v0, 0x7f1204dc

    .line 324703
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324704
    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324705
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v0, 0x7f120165

    .line 324706
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324707
    invoke-virtual {v3, v0, v7}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 324708
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v1, 0x7f12016c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v9

    .line 324709
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324710
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324711
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v0, 0x7f120ab7

    .line 324712
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324713
    invoke-virtual {v3, v0, v7}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324714
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v0, 0x7f120044

    .line 324715
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324716
    invoke-virtual {v3, v0, v6}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324717
    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/01A;

    const v0, 0x7f12012a

    .line 324718
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324719
    invoke-virtual {v3, v0, v2}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 324720
    :catch_0
    move-exception v1

    .line 324721
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
