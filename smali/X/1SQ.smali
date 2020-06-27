.class public LX/1SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .line 210284
    iput-object p1, p0, LX/1SQ;->A00:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 210285
    iget-object v0, p0, LX/1SQ;->A00:Lcom/whatsapp/CallLogActivity;

    .line 210286
    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->A0U()V

    .line 210287
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
