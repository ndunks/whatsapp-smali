.class public final synthetic LX/1RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ys;


# direct methods
.method public synthetic constructor <init>(LX/1Ys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RD;->A00:LX/1Ys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/1RD;->A00:LX/1Ys;

    iget-object v0, v6, LX/1Ys;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A11:LX/00s;

    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v0, "voice_note_lock_tip_show_count"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    iget-object v0, v6, LX/1Ys;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0O:LX/06E;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, v6, LX/1Ys;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0O:LX/06E;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_3

    const v8, 0x7f080498

    const v0, 0x7f070309

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v7, v5

    iget-object v0, v6, LX/1Ys;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0R:LX/1SI;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    const v0, 0x7f070307

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    :goto_0
    iget-object v3, v6, LX/1Ys;->A00:LX/1Yt;

    const v1, 0x7f12008d

    iget-object v0, v3, LX/1Yt;->A12:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    neg-float v5, v5

    :cond_1
    invoke-virtual {v3, v8, v1, v7, v5}, LX/1Yt;->A0G(IIFF)V

    iget-object v0, v6, LX/1Ys;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A11:LX/00s;

    add-int/2addr v2, v4

    if-ltz v2, :cond_4

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voice_note_lock_tip_show_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f070306

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v6, LX/1Ys;->A00:LX/1Yt;

    iget-object v0, v0, LX/1Yt;->A0R:LX/1SI;

    iget v0, v0, LX/1SI;->A0M:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    int-to-float v7, v5

    const v0, 0x7f070308

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v8, 0x7f080496

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Show count must be greater than or equal to 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
