.class public LX/294;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAk(Landroid/view/View;LX/0Z9;)LX/0Z9;
    .locals 4

    .line 265122
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 265123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 265124
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 265125
    invoke-virtual {p2}, LX/0Z9;->A00()I

    move-result v0

    .line 265126
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
