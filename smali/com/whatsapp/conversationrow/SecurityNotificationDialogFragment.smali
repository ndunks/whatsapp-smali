.class public abstract Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/00r;

.field public final A02:LX/0Aj;

.field public final A03:LX/00s;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;

.field public final A06:LX/05y;

.field public final A07:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324841
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324842
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/00r;

    .line 324843
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A06:LX/05y;

    .line 324844
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A00:LX/09C;

    .line 324845
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A05:LX/0AT;

    .line 324846
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A07:LX/0JI;

    .line 324847
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0Aj;

    .line 324848
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    .line 324849
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A03:LX/00s;

    return-void
.end method


# virtual methods
.method public A0v(ILX/0AY;)Ljava/lang/CharSequence;
    .locals 6

    .line 324850
    iget-object v5, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0Aj;

    .line 324851
    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 324852
    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 324853
    invoke-virtual {v5}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 324854
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A06:LX/05y;

    .line 324855
    invoke-static {v2, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 324856
    :cond_0
    invoke-virtual {v5}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 324857
    iget-object v1, v0, LX/0Je;->A01:LX/0Y0;

    .line 324858
    iget-object v0, v1, LX/0Y0;->A01:LX/0Y1;

    invoke-virtual {v1, v2, v0, v4}, LX/0Y0;->A04(Ljava/lang/String;LX/0Y1;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
