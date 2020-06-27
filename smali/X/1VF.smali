.class public LX/1VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .line 214750
    iput-object p1, p0, LX/1VF;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 214751
    iget-object v0, p0, LX/1VF;->A00:Lcom/whatsapp/ListChatInfo;

    .line 214752
    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0j()V

    .line 214753
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
