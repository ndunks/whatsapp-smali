.class public LX/2dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/data/ConversationDeleteService;

.field public final synthetic A01:LX/1jP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/ConversationDeleteService;LX/1jP;)V
    .locals 0

    .line 304786
    iput-object p1, p0, LX/2dp;->A00:Lcom/whatsapp/data/ConversationDeleteService;

    iput-object p2, p0, LX/2dp;->A01:LX/1jP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE3()V
    .locals 0

    .line 304787
    return-void
.end method

.method public AGa(II)V
    .locals 2

    .line 304788
    iget-object v1, p0, LX/2dp;->A00:Lcom/whatsapp/data/ConversationDeleteService;

    iget-object v0, p0, LX/2dp;->A01:LX/1jP;

    iget-object v0, v0, LX/1jP;->A07:LX/00M;

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/data/ConversationDeleteService;->A01(LX/00M;I)V

    return-void
.end method

.method public AIJ()V
    .locals 0

    .line 304789
    return-void
.end method

.method public AM8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
