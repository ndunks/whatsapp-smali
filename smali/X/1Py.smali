.class public final synthetic LX/1Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2IQ;


# direct methods
.method public synthetic constructor <init>(LX/2IQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Py;->A00:LX/2IQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1Py;->A00:LX/2IQ;

    iget-object v1, v0, LX/2IQ;->A02:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/StatusesFragment;->A0y(Z)V

    return-void
.end method
