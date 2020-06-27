.class public LX/0gP;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0BG;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/whatsapp/MentionPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MentionPickerView;Lcom/whatsapp/jid/UserJid;Ljava/lang/CharSequence;)V
    .locals 1

    .line 153632
    iput-object p1, p0, LX/0gP;->A03:Lcom/whatsapp/MentionPickerView;

    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153633
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0gP;->A00:LX/0BG;

    .line 153634
    iput-object p2, p0, LX/0gP;->A01:Lcom/whatsapp/jid/UserJid;

    .line 153635
    iput-object p3, p0, LX/0gP;->A02:Ljava/lang/CharSequence;

    return-void
.end method
