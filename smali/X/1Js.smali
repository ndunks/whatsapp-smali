.class public final synthetic LX/1Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Js;->A00:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Js;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 209307
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0s()V

    .line 209308
    return-void
.end method
