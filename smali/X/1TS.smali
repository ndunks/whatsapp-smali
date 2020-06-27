.class public LX/1TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/Conversation;

.field public final synthetic A03:LX/0EN;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/0EN;II)V
    .locals 0

    .line 212248
    iput-object p1, p0, LX/1TS;->A02:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/1TS;->A03:LX/0EN;

    iput p3, p0, LX/1TS;->A00:I

    iput p4, p0, LX/1TS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 212249
    iget-object v0, p0, LX/1TS;->A02:Lcom/whatsapp/Conversation;

    .line 212250
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 212251
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212252
    iget-object v0, p0, LX/1TS;->A02:Lcom/whatsapp/Conversation;

    .line 212253
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A4D:Ljava/util/Set;

    .line 212254
    iget-object v0, p0, LX/1TS;->A03:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212255
    iget-object v0, p0, LX/1TS;->A02:Lcom/whatsapp/Conversation;

    .line 212256
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 212257
    invoke-virtual {v0}, LX/1TU;->notifyDataSetChanged()V

    .line 212258
    iget-object v2, p0, LX/1TS;->A02:Lcom/whatsapp/Conversation;

    iget v1, p0, LX/1TS;->A00:I

    iget v0, p0, LX/1TS;->A01:I

    .line 212259
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Conversation;->A0x(II)V

    return-void
.end method
