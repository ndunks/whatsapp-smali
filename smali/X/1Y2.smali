.class public LX/1Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 218322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218323
    iput-object p1, p0, LX/1Y2;->A00:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 218324
    iget-object v1, p0, LX/1Y2;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
