.class public LX/35D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/3RB;


# direct methods
.method public constructor <init>(LX/3RB;)V
    .locals 0

    .line 352881
    iput-object p1, p0, LX/35D;->A00:LX/3RB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 352882
    iget-object v0, p0, LX/35D;->A00:LX/3RB;

    .line 352883
    iget-object v0, v0, LX/3RB;->A00:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 352884
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
