.class public final synthetic LX/1Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jz;->A00:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1Jz;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GroupChatInfo;->lambda$onCreate$5$GroupChatInfo(Landroid/view/View;)V

    return-void
.end method
