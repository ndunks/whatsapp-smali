.class public LX/1TN;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 212188
    iput-object p1, p0, LX/1TN;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 212189
    iget-object v1, p0, LX/1TN;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 212190
    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1M:Z

    return-void
.end method
