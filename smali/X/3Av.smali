.class public LX/3Av;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V
    .locals 4

    .line 357615
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "PAY: "

    .line 357616
    invoke-static {v0, p3}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 357617
    const v0, 0x7f120743

    invoke-virtual {p2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 357618
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a0346

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 357619
    const v0, 0x7f0a0347

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 357620
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 357621
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
