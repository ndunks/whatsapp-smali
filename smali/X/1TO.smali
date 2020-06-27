.class public LX/1TO;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 212191
    iput-object p1, p0, LX/1TO;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 212192
    iget-object v0, p0, LX/1TO;->A00:Lcom/whatsapp/Conversation;

    .line 212193
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2Q:LX/0So;

    .line 212194
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    .line 212195
    invoke-virtual {p2, v0, v0, v1, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
