.class public LX/2cM;
.super LX/1Bq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301456
    invoke-direct {p0}, LX/1Bq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroid/app/Activity;)V
    .locals 0

    .line 301457
    iput-object p1, p0, LX/2cM;->A01:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/2cM;->A00:Landroid/app/Activity;

    invoke-direct {p0}, LX/2cM;-><init>()V

    return-void
.end method
