.class public final synthetic LX/1R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Iw;

.field private final synthetic A01:LX/0AY;

.field private final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2Iw;Lcom/whatsapp/jid/UserJid;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R5;->A00:LX/2Iw;

    iput-object p2, p0, LX/1R5;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/1R5;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/1R5;->A00:LX/2Iw;

    iget-object v1, p0, LX/1R5;->A01:LX/0AY;

    iget-object v2, v0, LX/2Iw;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->A09:LX/0QJ;

    const/4 v5, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    return-void
.end method
