.class public final synthetic LX/1rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2T8;


# direct methods
.method public synthetic constructor <init>(LX/2T8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rw;->A00:LX/2T8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1rw;->A00:LX/2T8;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2T8;->A0A:LX/2yN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/2yN;->A04(IZ)V

    :cond_0
    return-void
.end method
