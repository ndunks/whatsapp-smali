.class public final synthetic LX/09G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:LX/09C;

.field private final synthetic A02:Lcom/whatsapp/BusinessProfileFieldView;

.field private final synthetic A03:LX/02x;


# direct methods
.method public synthetic constructor <init>(LX/02x;LX/09C;Lcom/whatsapp/BusinessProfileFieldView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09G;->A03:LX/02x;

    iput-object p2, p0, LX/09G;->A01:LX/09C;

    iput-object p3, p0, LX/09G;->A02:Lcom/whatsapp/BusinessProfileFieldView;

    iput-object p4, p0, LX/09G;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/09G;->A03:LX/02x;

    iget-object v5, p0, LX/09G;->A01:LX/09C;

    iget-object v4, p0, LX/09G;->A02:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v3, p0, LX/09G;->A00:Landroid/content/Intent;

    new-instance v2, LX/2Qn;

    invoke-direct {v2}, LX/2Qn;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qn;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
