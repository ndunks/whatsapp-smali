.class public Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/WaveformVisualizerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 226499
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 226500
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 226501
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226502
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 226503
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226504
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    .line 226505
    const v0, 0x7f0d009c

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226506
    const v0, 0x7f0a06c4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 226507
    const v0, 0x7f080094

    .line 226508
    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226509
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226510
    const v0, 0x7f0a0a2e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaveformVisualizerView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    .line 226511
    const v0, 0x7f0a046f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    .line 226512
    const v0, 0x7f0a02f3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 226513
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
