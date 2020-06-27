.class public LX/1TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2EI;


# direct methods
.method public constructor <init>(LX/2EI;)V
    .locals 0

    .line 212156
    iput-object p1, p0, LX/1TM;->A00:LX/2EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 212157
    iget-object v0, p0, LX/1TM;->A00:LX/2EI;

    iget-object v0, v0, LX/2EI;->A03:Lcom/whatsapp/Conversation;

    .line 212158
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 212159
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212160
    iget-object v0, p0, LX/1TM;->A00:LX/2EI;

    iget-object v0, v0, LX/2EI;->A03:Lcom/whatsapp/Conversation;

    .line 212161
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 212162
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 212163
    instance-of v0, v2, LX/1mR;

    if-eqz v0, :cond_0

    .line 212164
    iget-object v0, p0, LX/1TM;->A00:LX/2EI;

    iget-object v1, v0, LX/2EI;->A03:Lcom/whatsapp/Conversation;

    check-cast v2, LX/1mR;

    iget-object v0, v2, LX/1mR;->A04:Landroid/graphics/drawable/Drawable;

    .line 212165
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A0z(Landroid/graphics/drawable/Drawable;)V

    .line 212166
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    .line 212167
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 212168
    iget-object v0, p0, LX/1TM;->A00:LX/2EI;

    iget-object v0, v0, LX/2EI;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212169
    iget-object v0, p0, LX/1TM;->A00:LX/2EI;

    iget-object v3, v0, LX/2EI;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/2EI;->A03:Lcom/whatsapp/Conversation;

    .line 212170
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0N:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    .line 212171
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    .line 212172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 212173
    iget-object v0, p0, LX/1TM;->A00:LX/2EI;

    iget-object v0, v0, LX/2EI;->A03:Lcom/whatsapp/Conversation;

    .line 212174
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    .line 212175
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212176
    :cond_1
    iget-object v0, p0, LX/1TM;->A00:LX/2EI;

    iget-object v1, v0, LX/2EI;->A03:Lcom/whatsapp/Conversation;

    .line 212177
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 212178
    iget-boolean v0, v0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    .line 212179
    if-eqz v0, :cond_2

    .line 212180
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/FrameLayout;

    .line 212181
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212182
    :cond_2
    iget-object v1, p0, LX/1TM;->A00:LX/2EI;

    iget-boolean v0, v1, LX/2EI;->A04:Z

    if-eqz v0, :cond_3

    .line 212183
    iget-object v0, v1, LX/2EI;->A03:Lcom/whatsapp/Conversation;

    .line 212184
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 212185
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212186
    :cond_3
    iget-object v0, p0, LX/1TM;->A00:LX/2EI;

    iget-object v1, v0, LX/2EI;->A03:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 212187
    iput v0, v1, Lcom/whatsapp/Conversation;->A09:I

    return-void
.end method
