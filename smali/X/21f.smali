.class public LX/21f;
.super LX/0px;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 251259
    invoke-direct {p0}, LX/0px;-><init>()V

    .line 251260
    iput-object p1, p0, LX/21f;->A00:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public A01()Landroid/os/Bundle;
    .locals 1

    .line 251261
    iget-object v0, p0, LX/21f;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
