.class public Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/08b;

.field public final A02:LX/05x;

.field public final A03:LX/0Gn;

.field public final A04:LX/0Aj;

.field public final A05:LX/04B;

.field public final A06:LX/00s;

.field public final A07:LX/01A;

.field public final A08:LX/0AT;

.field public final A09:LX/05y;

.field public final A0A:LX/0CR;

.field public final A0B:LX/00w;

.field public final A0C:LX/0Dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323262
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323263
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A02:LX/05x;

    .line 323264
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0B:LX/00w;

    .line 323265
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0C:LX/0Dt;

    .line 323266
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A09:LX/05y;

    .line 323267
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0A:LX/0CR;

    .line 323268
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A08:LX/0AT;

    .line 323269
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A04:LX/0Aj;

    .line 323270
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01A;

    .line 323271
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A03:LX/0Gn;

    .line 323272
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A00:LX/0D0;

    .line 323273
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A05:LX/04B;

    .line 323274
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A06:LX/00s;

    .line 323275
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 323276
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A01:LX/08b;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 323277
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323278
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323279
    invoke-static {v2}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323280
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A08:LX/0AT;

    invoke-virtual {v0, v6}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v7

    .line 323281
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "unsentCount"

    .line 323282
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v10, :cond_1

    .line 323283
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01A;

    const v2, 0x7f1203ad

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A04:LX/0Aj;

    .line 323284
    invoke-virtual {v0, v7}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 323285
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 323286
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A00:LX/0D0;

    .line 323287
    invoke-virtual {v0, v6}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v3

    .line 323288
    new-instance v2, LX/061;

    .line 323289
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323290
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A09:LX/05y;

    invoke-static {v4, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 323291
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323292
    iput-boolean v8, v0, LX/062;->A0J:Z

    .line 323293
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01A;

    const v0, 0x7f12012a

    .line 323294
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1IM;

    invoke-direct {v0, p0}, LX/1IM;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;)V

    .line 323295
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01A;

    const v0, 0x7f1203aa

    .line 323296
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1IK;

    invoke-direct {v0, p0, v7}, LX/1IK;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/0AY;)V

    .line 323297
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-nez v3, :cond_0

    .line 323298
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01A;

    const v0, 0x7f1206b0

    .line 323299
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1IN;

    invoke-direct {v0, p0, v6}, LX/1IN;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/00M;)V

    .line 323300
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323301
    :cond_0
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 323302
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01A;

    const v4, 0x7f100042

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A04:LX/0Aj;

    .line 323303
    invoke-virtual {v0, v7}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 323304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 323305
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
