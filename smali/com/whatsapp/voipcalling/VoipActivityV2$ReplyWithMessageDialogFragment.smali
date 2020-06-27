.class public Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 201529
    const v1, 0x7f1205a0

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1205a1

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1205a2

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1205a3

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1205a4

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A02:[I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 201530
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201531
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:LX/01A;

    .line 201532
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 201533
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201534
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:LX/01A;

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A02:[I

    invoke-virtual {v1, v0}, LX/01A;->A0M([I)[Ljava/lang/String;

    move-result-object v2

    .line 201535
    new-instance v1, LX/38d;

    invoke-direct {v1, p0, v2}, LX/38d;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V

    .line 201536
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A0N:[Ljava/lang/CharSequence;

    .line 201537
    iput-object v1, v0, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 201538
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v1

    const/4 v0, 0x1

    .line 201539
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
