.class public final synthetic LX/0m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0ld;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0ld;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m5;->A00:LX/0ld;

    iput-object p2, p0, LX/0m5;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0m5;->A00:LX/0ld;

    iget-object v3, p0, LX/0m5;->A01:LX/00M;

    iget-object v2, v0, LX/0ld;->A05:LX/0cr;

    iget-object v0, v0, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A05:Landroid/view/View;

    iget-object v0, v0, LX/0lX;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-interface {v2, v3, v1, v0}, LX/0cr;->ACV(LX/00M;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void
.end method
