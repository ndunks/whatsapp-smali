.class public LX/1Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/GroupParticipantsSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V
    .locals 1

    .line 214413
    iput-object p1, p0, LX/1Uz;->A01:Lcom/whatsapp/GroupParticipantsSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214414
    iput v0, p0, LX/1Uz;->A00:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 214415
    iget v0, p0, LX/1Uz;->A00:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 214416
    iget-object v0, p0, LX/1Uz;->A01:Lcom/whatsapp/GroupParticipantsSearchFragment;

    .line 214417
    iget-object v0, v0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A04:LX/0XE;

    .line 214418
    invoke-virtual {v0, p1}, LX/0XE;->A02(Landroid/view/View;)V

    .line 214419
    :cond_0
    iput p2, p0, LX/1Uz;->A00:I

    return-void
.end method
