.class public LX/2Ow;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/02I;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/EmojiContainerView;

.field public final A04:LX/05y;

.field public final A05:LX/1mi;

.field public final A06:LX/00u;


# direct methods
.method public constructor <init>(LX/05y;LX/00u;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1mi;I)V
    .locals 3

    .line 281771
    const v0, 0x7f0d0111

    const/4 v2, 0x0

    invoke-virtual {p4, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 281772
    iput-object p1, p0, LX/2Ow;->A04:LX/05y;

    .line 281773
    iput-object p5, p0, LX/2Ow;->A05:LX/1mi;

    .line 281774
    iput-object p2, p0, LX/2Ow;->A06:LX/00u;

    .line 281775
    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 281776
    iput p6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281777
    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281778
    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a0316

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiContainerView;

    iput-object v0, p0, LX/2Ow;->A03:Lcom/whatsapp/EmojiContainerView;

    .line 281779
    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a0303

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Ow;->A02:Landroid/widget/ImageView;

    .line 281780
    iget-object v0, p0, LX/2Ow;->A03:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 6

    .line 281781
    iget-object v5, p0, LX/2Ow;->A02:Landroid/widget/ImageView;

    iget-object v4, p0, LX/2Ow;->A04:LX/05y;

    iget-object v0, p0, LX/0lZ;->A0H:Landroid/view/View;

    .line 281782
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/2Ol;

    iget-object v0, p0, LX/2Ow;->A01:LX/02I;

    iget-object v0, v0, LX/02I;->A00:[I

    invoke-direct {v3, v0}, LX/2Ol;-><init>([I)V

    .line 281783
    const/4 v0, -0x1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 281784
    invoke-virtual {v4, v1, v0, v3}, LX/05y;->A01(Landroid/content/Context;ILX/0DU;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 281785
    new-instance v1, LX/1mY;

    invoke-virtual {v3}, LX/0DU;->A02()[I

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1mY;-><init>([IF)V

    .line 281786
    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
