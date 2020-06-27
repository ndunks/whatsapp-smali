.class public Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;
.super Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 325855
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 325856
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 325857
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 325858
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "chat_jid"

    .line 325859
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325860
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "participant_jid"

    .line 325861
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325862
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "device_added_count"

    .line 325863
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 325864
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "device_removed_count"

    .line 325865
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v8, 0x1

    if-gtz v10, :cond_0

    const/4 v0, 0x0

    if-lez v9, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 325866
    :cond_1
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 325867
    invoke-static {v2}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid chat jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325868
    invoke-static {v3, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325869
    invoke-static {v4}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325870
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325871
    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v6

    .line 325872
    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A05:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v7

    .line 325873
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 325874
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 325875
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/00r;

    invoke-virtual {v7}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v10, v8, :cond_5

    if-nez v9, :cond_5

    .line 325876
    invoke-virtual {v6}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325877
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120aa1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325878
    :goto_0
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120750

    .line 325879
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f1205f2

    .line 325880
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fp;

    invoke-direct {v0, p0}, LX/1fp;-><init>(Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;)V

    .line 325881
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 325882
    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/00r;

    invoke-virtual {v0, v2}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325883
    iget-object v0, v6, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 325884
    if-eqz v0, :cond_e

    .line 325885
    :cond_2
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 325886
    :cond_3
    iget-object v0, v6, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 325887
    if-eqz v0, :cond_4

    .line 325888
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120aa3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325889
    :cond_4
    const v0, 0x7f120a9f

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0v(ILX/0AY;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ne v9, v8, :cond_8

    if-nez v10, :cond_8

    .line 325890
    invoke-virtual {v6}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325891
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120aa7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325892
    :cond_6
    iget-object v0, v6, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 325893
    if-eqz v0, :cond_7

    .line 325894
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120aa9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325895
    :cond_7
    const v0, 0x7f120aa5

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0v(ILX/0AY;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 325896
    :cond_8
    invoke-virtual {v6}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325897
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120aad

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 325898
    :cond_9
    iget-object v0, v6, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 325899
    if-eqz v0, :cond_a

    .line 325900
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120aaf

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 325901
    :cond_a
    const v0, 0x7f120aab

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0v(ILX/0AY;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    if-ne v10, v8, :cond_c

    if-nez v9, :cond_c

    .line 325902
    const v0, 0x7f120763

    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0v(ILX/0AY;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    if-ne v9, v8, :cond_d

    if-nez v10, :cond_d

    .line 325903
    const v0, 0x7f120765

    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0v(ILX/0AY;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 325904
    :cond_d
    const v0, 0x7f120767

    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0v(ILX/0AY;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 325905
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120588

    .line 325906
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fo;

    invoke-direct {v0, p0, v4, v2, v3}, LX/1fo;-><init>(Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;Ljava/lang/String;LX/00M;LX/00M;)V

    .line 325907
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 325908
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
