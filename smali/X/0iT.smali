.class public LX/0iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fb;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V
    .locals 1

    .line 159210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 159211
    iput v0, p0, LX/0iT;->A04:I

    .line 159212
    iput v0, p0, LX/0iT;->A03:I

    const/4 v0, 0x0

    .line 159213
    iput-object v0, p0, LX/0iT;->A07:Landroid/content/res/ColorStateList;

    .line 159214
    iput-object v0, p0, LX/0iT;->A08:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 159215
    iput-boolean v0, p0, LX/0iT;->A0E:Z

    .line 159216
    iput-boolean v0, p0, LX/0iT;->A0F:Z

    const/16 v0, 0x10

    .line 159217
    iput v0, p0, LX/0iT;->A02:I

    .line 159218
    iput-object p1, p0, LX/0iT;->A05:Landroid/content/Context;

    .line 159219
    iput p3, p0, LX/0iT;->A0H:I

    .line 159220
    iput p2, p0, LX/0iT;->A0G:I

    .line 159221
    iput p4, p0, LX/0iT;->A0I:I

    .line 159222
    iput-object p5, p0, LX/0iT;->A0B:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 159223
    iget-object v1, p0, LX/0iT;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0iT;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0iT;->A0F:Z

    if-eqz v0, :cond_2

    .line 159224
    :cond_0
    invoke-static {v1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159225
    iput-object v0, p0, LX/0iT;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/0iT;->A09:Landroid/graphics/drawable/Drawable;

    .line 159226
    iget-boolean v0, p0, LX/0iT;->A0E:Z

    if-eqz v0, :cond_1

    .line 159227
    iget-object v0, p0, LX/0iT;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 159228
    :cond_1
    iget-boolean v0, p0, LX/0iT;->A0F:Z

    if-eqz v0, :cond_2

    .line 159229
    iget-object v1, p0, LX/0iT;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0iT;->A08:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public A7n()LX/0qY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ALE(Ljava/lang/CharSequence;)LX/0fb;
    .locals 0

    .line 159230
    iput-object p1, p0, LX/0iT;->A0A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ALm(LX/0qY;)LX/0fb;
    .locals 1

    .line 159231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ALq(Ljava/lang/CharSequence;)LX/0fb;
    .locals 0

    .line 159232
    iput-object p1, p0, LX/0iT;->A0D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 159233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 159234
    iget v0, p0, LX/0iT;->A03:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 159235
    iget-char v0, p0, LX/0iT;->A00:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 159236
    iget-object v0, p0, LX/0iT;->A0A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 159237
    iget v0, p0, LX/0iT;->A0G:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 159238
    iget-object v0, p0, LX/0iT;->A09:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 159239
    iget-object v0, p0, LX/0iT;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 159240
    iget-object v0, p0, LX/0iT;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 159241
    iget-object v0, p0, LX/0iT;->A06:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 159242
    iget v0, p0, LX/0iT;->A0H:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 159243
    iget v0, p0, LX/0iT;->A04:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 159244
    iget-char v0, p0, LX/0iT;->A01:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 159245
    iget v0, p0, LX/0iT;->A0I:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 159246
    iget-object v0, p0, LX/0iT;->A0B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 159247
    iget-object v0, p0, LX/0iT;->A0C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iT;->A0B:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 159248
    iget-object v0, p0, LX/0iT;->A0D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 159249
    iget v1, p0, LX/0iT;->A02:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 159250
    iget v0, p0, LX/0iT;->A02:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 159251
    iget v0, p0, LX/0iT;->A02:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 159252
    iget v0, p0, LX/0iT;->A02:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 159253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 159254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 159255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 159256
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0iT;->A00:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 159257
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0iT;->A00:C

    .line 159258
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0iT;->A03:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 159259
    iget v0, p0, LX/0iT;->A02:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/0iT;->A02:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 159260
    iget v0, p0, LX/0iT;->A02:I

    and-int/lit8 v1, v0, -0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/0iT;->A02:I

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 159261
    iput-object p1, p0, LX/0iT;->A0A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 159262
    iget v0, p0, LX/0iT;->A02:I

    and-int/lit8 v1, v0, -0x11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/0iT;->A02:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 159263
    iget-object v0, p0, LX/0iT;->A05:Landroid/content/Context;

    invoke-static {v0, p1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0iT;->A09:Landroid/graphics/drawable/Drawable;

    .line 159264
    invoke-virtual {p0}, LX/0iT;->A00()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 159265
    iput-object p1, p0, LX/0iT;->A09:Landroid/graphics/drawable/Drawable;

    .line 159266
    invoke-virtual {p0}, LX/0iT;->A00()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 159267
    iput-object p1, p0, LX/0iT;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 159268
    iput-boolean v0, p0, LX/0iT;->A0E:Z

    .line 159269
    invoke-virtual {p0}, LX/0iT;->A00()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 159270
    iput-object p1, p0, LX/0iT;->A08:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 159271
    iput-boolean v0, p0, LX/0iT;->A0F:Z

    .line 159272
    invoke-virtual {p0}, LX/0iT;->A00()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 159273
    iput-object p1, p0, LX/0iT;->A06:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 159274
    iput-char p1, p0, LX/0iT;->A01:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 159275
    iput-char p1, p0, LX/0iT;->A01:C

    .line 159276
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0iT;->A04:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 159277
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 159278
    iput-char p1, p0, LX/0iT;->A01:C

    .line 159279
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0iT;->A00:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 159280
    iput-char p1, p0, LX/0iT;->A01:C

    .line 159281
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0iT;->A04:I

    .line 159282
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0iT;->A00:C

    .line 159283
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0iT;->A03:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 159284
    iget-object v0, p0, LX/0iT;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0iT;->A0B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 159285
    iput-object p1, p0, LX/0iT;->A0B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 159286
    iput-object p1, p0, LX/0iT;->A0C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 159287
    iput-object p1, p0, LX/0iT;->A0D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 159288
    iget v1, p0, LX/0iT;->A02:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v1, v0

    iput v1, p0, LX/0iT;->A02:I

    return-object p0
.end method
