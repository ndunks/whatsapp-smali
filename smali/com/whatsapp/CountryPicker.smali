.class public Lcom/whatsapp/CountryPicker;
.super LX/0He;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/SearchView;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/1Tq;

.field public final A04:LX/02O;

.field public final A05:LX/0MN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 335108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/CountryPicker;

    .line 335109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_COUNTRY_ISO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->A09:Ljava/lang/String;

    .line 335110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_COUNTRY_DISPLAY_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    .line 335112
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, Lcom/whatsapp/CountryPicker;->A06:I

    .line 335113
    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, Lcom/whatsapp/CountryPicker;->A07:I

    .line 335114
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 335115
    invoke-direct {p0}, LX/0He;-><init>()V

    .line 335116
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A05:LX/0MN;

    .line 335117
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A04:LX/02O;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 6

    .line 335118
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335119
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 335120
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 335121
    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335122
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 335124
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    .line 335125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 335126
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 335127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    .line 335128
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 335129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v5, v0

    .line 335130
    iget-object v3, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 335131
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    .line 335132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v5

    .line 335133
    invoke-static {v3, v0, v2, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 335134
    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 335135
    new-instance v0, LX/1Tp;

    invoke-direct {v0, p0}, LX/1Tp;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 335136
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 335137
    :cond_0
    return-void

    .line 335138
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_0

    .line 335139
    :cond_2
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 335140
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    .line 335141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 335142
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 335143
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 335144
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 335145
    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 335146
    new-instance v0, LX/2Eu;

    invoke-direct {v0, p0}, LX/2Eu;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335147
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0W()Z
    .locals 4

    const-string v0, "Visible"

    .line 335148
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 335149
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 335150
    :try_start_0
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$initSearchView$1$CountryPicker(Landroid/view/View;)V
    .locals 0

    .line 335151
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0V()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 335152
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335153
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0V()V

    .line 335154
    return-void

    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 335155
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 335156
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120972

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335157
    const v0, 0x7f0d00e7

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 335158
    const v0, 0x7f0a09a0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 335159
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    .line 335160
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 335161
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 335162
    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 335163
    invoke-virtual {v0, v5}, LX/0Wg;->A0K(Z)V

    .line 335164
    :cond_0
    new-instance v1, LX/0YF;

    const v0, 0x7f080204

    .line 335165
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0602ce

    .line 335166
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 335167
    invoke-static {v1, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335168
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 335169
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120972

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 335170
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A05:LX/0MN;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 335171
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 335172
    invoke-static {v0}, LX/0KU;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MN;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 335173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335174
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A05:LX/0MN;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335175
    invoke-static {v0}, LX/0KU;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MN;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 335176
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1yU;

    .line 335178
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A04:LX/02O;

    iget-object v0, v7, LX/1yU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02O;->A03(Ljava/lang/String;)LX/0mM;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "countrypicker/oncreate saw unknown country "

    .line 335179
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1yU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1yU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 335180
    :cond_2
    iget-object v6, v7, LX/1yU;->A01:Ljava/lang/String;

    .line 335181
    iget-object v4, v8, LX/0mM;->A04:Ljava/lang/String;

    .line 335182
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 335183
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v0, 0xff

    if-gt v9, v0, :cond_5

    const/4 v0, 0x1

    .line 335184
    :goto_1
    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    .line 335185
    :cond_4
    new-instance v2, LX/1Tr;

    iget v0, v8, LX/0mM;->A00:I

    .line 335186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1yU;->A00:Ljava/lang/String;

    invoke-direct {v2, v6, v4, v1, v0}, LX/1Tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335187
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335188
    :cond_5
    sget-object v2, LX/0Ub;->A05:LX/0Ub;

    .line 335189
    const v0, 0xffff

    if-gt v9, v0, :cond_6

    int-to-char v0, v9

    .line 335190
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 335191
    :goto_2
    invoke-virtual {v2, v1}, LX/0Ub;->A01(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 335192
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    .line 335193
    :cond_7
    new-instance v1, LX/1Ts;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 335194
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Ts;-><init>(Ljava/util/Locale;)V

    .line 335195
    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335196
    iget-object v0, p0, LX/06C;->A0I:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 335197
    if-eqz v0, :cond_b

    .line 335198
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 335199
    :goto_3
    if-eqz v4, :cond_9

    .line 335200
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tr;

    .line 335202
    iget-object v0, v1, LX/1Tr;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 335203
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 335204
    invoke-virtual {v11, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 335205
    :cond_9
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v2

    .line 335206
    new-instance v7, LX/1Tq;

    const v10, 0x7f0d00e8

    .line 335207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CountryPicker;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 335208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, LX/1Tq;-><init>(Lcom/whatsapp/CountryPicker;Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 335209
    iput-object v7, p0, Lcom/whatsapp/CountryPicker;->A03:LX/1Tq;

    invoke-virtual {p0, v7}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 335210
    new-instance v0, LX/1IY;

    invoke-direct {v0, p0}, LX/1IY;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335211
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 335212
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 335213
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    .line 335214
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 335215
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 335216
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 335217
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 335218
    if-eqz v0, :cond_a

    .line 335219
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 335220
    :goto_4
    const v0, 0x7f0a07fe

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    return-void

    .line 335221
    :cond_a
    const/4 v0, 0x2

    .line 335222
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    goto :goto_4

    .line 335223
    :cond_b
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 335224
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 335225
    const v0, 0x7f0801e8

    .line 335226
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335227
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0602ce

    .line 335228
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 335229
    invoke-static {v1, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 335230
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 335231
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 335232
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 335233
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 335234
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item.getItemId()"

    .line 335235
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a057e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 335237
    invoke-super {p0}, LX/06C;->onBackPressed()V

    .line 335238
    :cond_1
    if-ne v1, v2, :cond_7

    .line 335239
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 335240
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_3

    .line 335241
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0d9;->A00(Landroid/view/View;)V

    .line 335242
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0158

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 335243
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335244
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    const v0, 0x7f0a081c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 335245
    iput-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 335246
    const v0, 0x7f060062

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335247
    const v0, 0x7f060063

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 335248
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 335249
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a68

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 335250
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/2Es;

    invoke-direct {v0, p0}, LX/2Es;-><init>(Lcom/whatsapp/CountryPicker;)V

    .line 335251
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    .line 335252
    const v0, 0x7f0a0808

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1To;

    const v0, 0x7f080204

    .line 335253
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/1To;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 335254
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335255
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a07f4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 335256
    const v0, 0x7f080207

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335257
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    const v0, 0x7f0a07ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 335258
    new-instance v1, LX/0YF;

    const v0, 0x7f080204

    .line 335259
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 335260
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335261
    new-instance v0, LX/1IX;

    invoke-direct {v0, p0}, LX/1IX;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335262
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 335263
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 335264
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335265
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 335266
    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335267
    new-instance v0, LX/2Et;

    invoke-direct {v0, p0}, LX/2Et;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335268
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    .line 335270
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335271
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 335272
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 335273
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 335274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    .line 335275
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 335276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    .line 335277
    iget-object v5, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 335278
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 335279
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v6

    .line 335280
    invoke-static {v5, v0, v2, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 335281
    sget v0, Lcom/whatsapp/CountryPicker;->A06:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 335282
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const-string v0, "Detach"

    .line 335283
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335284
    :cond_4
    return v3

    .line 335285
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_0

    .line 335286
    :cond_6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 335287
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 335288
    sget v0, Lcom/whatsapp/CountryPicker;->A06:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335289
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 335290
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3

    :cond_7
    return v4
.end method
