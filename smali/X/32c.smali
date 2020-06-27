.class public LX/32c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    .line 351612
    iput-object p1, p0, LX/32c;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 351613
    iget-object v0, p0, LX/32c;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    .line 351614
    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:LX/3PU;

    .line 351615
    invoke-virtual {v0, p2}, LX/3PU;->A01(Z)V

    return-void
.end method
