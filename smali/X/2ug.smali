.class public final synthetic LX/2ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/17a;


# direct methods
.method public synthetic constructor <init>(LX/17a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ug;->A00:LX/17a;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, LX/2ug;->A00:LX/17a;

    iget-object v0, v1, LX/17a;->A05:LX/2x5;

    iget-object v0, v0, LX/2x5;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    invoke-interface {v1, v0}, LX/2xJ;->AG8(LX/0DQ;)V

    return-void
.end method
