.class public LX/1Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/1Sc;


# direct methods
.method public constructor <init>(LX/1Sc;)V
    .locals 0

    .line 210589
    iput-object p1, p0, LX/1Sb;->A00:LX/1Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 210590
    iget-object v0, p0, LX/1Sb;->A00:LX/1Sc;

    iget-object v0, v0, LX/1Sc;->A01:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->A00(Lcom/whatsapp/ChatInfoLayout;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 210591
    iget-object v0, p0, LX/1Sb;->A00:LX/1Sc;

    iget-object v0, v0, LX/1Sc;->A01:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->A00(Lcom/whatsapp/ChatInfoLayout;)V

    return-void
.end method
