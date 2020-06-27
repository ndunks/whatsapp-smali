.class public Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/01A;

.field public final A02:LX/05y;

.field public final A03:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324882
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324883
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A02:LX/05y;

    .line 324884
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00:LX/09C;

    .line 324885
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A03:LX/0JI;

    .line 324886
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 324887
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324888
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324889
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "faq_id"

    .line 324890
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324891
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v2, "message_string_res_id"

    .line 324892
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324893
    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01A;

    .line 324894
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324895
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 324896
    :goto_0
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v2, "title_string_res_id"

    .line 324897
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 324898
    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01A;

    .line 324899
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324900
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 324901
    :goto_1
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v1, "faq_section_name"

    .line 324902
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324903
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324904
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 324905
    :cond_0
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A02:LX/05y;

    iget-object v12, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00:LX/09C;

    iget-object v9, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A03:LX/0JI;

    iget-object v6, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01A;

    .line 324906
    new-instance v8, LX/1gq;

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/1gq;-><init>(LX/0JI;Ljava/lang/String;Ljava/lang/String;LX/09C;Landroid/content/Context;)V

    .line 324907
    new-instance v5, LX/061;

    invoke-direct {v5, v3}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324908
    invoke-static {v7, v3, v2}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 324909
    iget-object v1, v5, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 324910
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 324911
    const v0, 0x7f1205f2

    .line 324912
    invoke-virtual {v6, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324913
    invoke-virtual {v5, v0, v8}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120750

    .line 324914
    invoke-virtual {v6, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v4, :cond_1

    .line 324915
    invoke-static {v4, v3, v2}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 324916
    iget-object v0, v5, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 324917
    :cond_1
    invoke-virtual {v5}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 324918
    return-object v0

    .line 324919
    :cond_2
    move-object v4, v11

    goto :goto_1

    .line 324920
    :cond_3
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "message_text"

    .line 324921
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_0
.end method
