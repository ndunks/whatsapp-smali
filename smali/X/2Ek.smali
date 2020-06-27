.class public LX/2Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;

.field public final synthetic A01:LX/00M;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/00M;)V
    .locals 0

    .line 268431
    iput-object p1, p0, LX/2Ek;->A00:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/2Ek;->A01:LX/00M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A30()V
    .locals 3

    .line 268432
    iget-object v2, p0, LX/2Ek;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, LX/2Ek;->A01:LX/00M;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A04(Lcom/whatsapp/ConversationsFragment;LX/00M;Z)V

    return-void
.end method

.method public A8H(Z)V
    .locals 2

    .line 268433
    iget-object v1, p0, LX/2Ek;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p0, LX/2Ek;->A01:LX/00M;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A04(Lcom/whatsapp/ConversationsFragment;LX/00M;Z)V

    return-void
.end method
