.class public LX/1lb;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/whatsapp/WaImageView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/doodle/ColorPickerView;

.field public A09:Lcom/whatsapp/doodle/DoodleEditText;

.field public A0A:LX/1la;

.field public A0B:LX/1lc;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/01A;

.field public final A0F:LX/05y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IFI)V
    .locals 1

    .line 231759
    const v0, 0x7f130109

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 231760
    iput v0, p0, LX/1lb;->A00:F

    .line 231761
    iput v0, p0, LX/1lb;->A01:F

    .line 231762
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, LX/1lb;->A0F:LX/05y;

    .line 231763
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1lb;->A0E:LX/01A;

    .line 231764
    iput-object p2, p0, LX/1lb;->A0C:Ljava/lang/String;

    .line 231765
    iput p3, p0, LX/1lb;->A03:I

    .line 231766
    iput p4, p0, LX/1lb;->A02:F

    .line 231767
    iput p5, p0, LX/1lb;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 231768
    iget-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1lb;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    .line 231769
    iget-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1lb;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 231770
    iget-object v1, p0, LX/1lb;->A07:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 5

    .line 231771
    iget-object v0, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    const/16 v4, 0x19

    const/16 v2, 0x32

    :goto_0
    sub-int v1, v2, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 231772
    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v4

    int-to-float v1, v0

    iput v1, p0, LX/1lb;->A02:F

    .line 231773
    iget-object v0, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 231774
    iget-object v0, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 231775
    iget v0, p0, LX/1lb;->A02:F

    float-to-int v2, v0

    goto :goto_0

    .line 231776
    :cond_0
    iget v0, p0, LX/1lb;->A02:F

    float-to-int v4, v0

    goto :goto_0

    .line 231777
    :cond_1
    iget-object v2, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v1, p0, LX/1lb;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public dismiss()V
    .locals 11

    .line 231778
    iget-boolean v0, p0, LX/1lb;->A0D:Z

    if-eqz v0, :cond_1

    .line 231779
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1lb;->A0E:LX/01A;

    .line 231780
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 231781
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    .line 231782
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    .line 231783
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231784
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 231785
    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/ColorPickerView;

    .line 231786
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231787
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 231788
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 231789
    const v0, 0x7f0d0108

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 231790
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    .line 231791
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 231792
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 231793
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 231794
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 231795
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0a0506

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/00A;->A0W(Landroid/view/Window;Landroid/view/View;)V

    .line 231796
    new-instance v2, LX/1lc;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1lc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/1lb;->A0B:LX/1lc;

    .line 231797
    const v0, 0x7f0a03ba

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/1lb;->A07:Lcom/whatsapp/WaTextView;

    .line 231798
    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/ColorPickerView;

    iput-object v1, p0, LX/1lb;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    .line 231799
    iget v0, p0, LX/1lb;->A05:I

    if-lez v0, :cond_0

    .line 231800
    iput v0, v1, Lcom/whatsapp/doodle/ColorPickerView;->A04:I

    .line 231801
    :cond_0
    iget-boolean v0, p0, LX/1lb;->A0D:Z

    if-eqz v0, :cond_2

    .line 231802
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, LX/1lb;->A0E:LX/01A;

    .line 231803
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 231804
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    .line 231805
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    .line 231806
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231807
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 231808
    iget-object v0, p0, LX/1lb;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231809
    :cond_2
    iget-object v1, p0, LX/1lb;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    iget v0, p0, LX/1lb;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    .line 231810
    iget-object v1, p0, LX/1lb;->A0B:LX/1lc;

    iget v0, p0, LX/1lb;->A03:I

    .line 231811
    iput v0, v1, LX/1lc;->A02:I

    .line 231812
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231813
    const v0, 0x7f0a0968

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/DoodleEditText;

    .line 231814
    iput-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1lb;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 231815
    iget-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/1lb;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231816
    iget-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1lb;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    .line 231817
    iget-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/1lb;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 231818
    iget-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    new-instance v0, LX/1l5;

    invoke-direct {v0, p0}, LX/1l5;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231819
    iget-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    new-instance v0, LX/2Nm;

    invoke-direct {v0, p0}, LX/2Nm;-><init>(LX/1lb;)V

    .line 231820
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleEditText;->A01:LX/1lE;

    .line 231821
    new-instance v0, LX/2Nt;

    invoke-direct {v0, p0}, LX/2Nt;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231822
    const v0, 0x7f0a03b9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    .line 231823
    iput-object v1, p0, LX/1lb;->A06:Lcom/whatsapp/WaImageView;

    new-instance v0, LX/1l7;

    invoke-direct {v0, p0}, LX/1l7;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231824
    iget-object v1, p0, LX/1lb;->A06:Lcom/whatsapp/WaImageView;

    new-instance v0, LX/1l6;

    invoke-direct {v0, p0}, LX/1l6;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 231825
    iget-object v1, p0, LX/1lb;->A06:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/1lb;->A0B:LX/1lc;

    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231826
    iget-object v1, p0, LX/1lb;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    new-instance v0, LX/2Nu;

    invoke-direct {v0, p0}, LX/2Nu;-><init>(LX/1lb;)V

    .line 231827
    iput-object v0, v1, Lcom/whatsapp/doodle/ColorPickerView;->A09:LX/1lA;

    .line 231828
    new-instance v2, LX/1lZ;

    invoke-direct {v2}, LX/1lZ;-><init>()V

    .line 231829
    const v0, 0x7f0a0506

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1l8;

    invoke-direct {v0, p0, v2}, LX/1l8;-><init>(LX/1lb;LX/1lZ;)V

    .line 231830
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231831
    const v0, 0x7f0a0506

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231832
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 231833
    iget-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    new-instance v0, LX/1l9;

    invoke-direct {v0, p0}, LX/1l9;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 231834
    iget-object v1, p0, LX/1lb;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    const/4 v0, 0x0

    .line 231835
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 231836
    return-void
.end method
