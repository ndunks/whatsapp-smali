.class public final synthetic LX/1IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2cN;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2cN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IB;->A00:LX/2cN;

    iput-object p2, p0, LX/1IB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1IB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1IB;->A00:LX/2cN;

    iget-object v2, p0, LX/1IB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1IB;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
