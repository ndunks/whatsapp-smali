.class public LX/1gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/2gv;


# direct methods
.method public constructor <init>(LX/2gv;Landroid/view/View;I)V
    .locals 3

    .line 226576
    iput-object p1, p0, LX/1gJ;->A03:LX/2gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226577
    const v0, 0x7f0a097d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1gJ;->A00:Landroid/widget/ImageView;

    .line 226578
    const v0, 0x7f0a0287

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1gJ;->A02:Landroid/widget/TextView;

    .line 226579
    const v0, 0x7f0a08dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1gJ;->A01:Landroid/widget/ImageView;

    .line 226580
    iget-object v2, p0, LX/1gJ;->A00:Landroid/widget/ImageView;

    iget-object v1, p1, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120036

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226581
    iget-object v1, p0, LX/1gJ;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/2MT;

    invoke-direct {v0, p0, p3}, LX/2MT;-><init>(LX/1gJ;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226582
    iget-object v1, p0, LX/1gJ;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;LX/0Ef;)V
    .locals 3

    .line 226583
    new-instance v2, LX/04F;

    iget-object v1, p0, LX/1gJ;->A00:Landroid/widget/ImageView;

    .line 226584
    invoke-static {p2}, LX/2df;->A08(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226585
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226586
    iget-object v0, p0, LX/1gJ;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 226587
    new-instance v2, LX/04F;

    iget-object v1, p0, LX/1gJ;->A02:Landroid/widget/TextView;

    .line 226588
    invoke-static {p2}, LX/2df;->A06(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226589
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226590
    :cond_0
    iget-object v2, p0, LX/1gJ;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 226591
    new-instance v1, LX/04F;

    .line 226592
    invoke-static {p2}, LX/2df;->A07(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226593
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A01(Z)V
    .locals 3

    .line 226594
    iget-object v2, p0, LX/1gJ;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226595
    iget-object v0, p0, LX/1gJ;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v1, 0x8

    .line 226596
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
