.class public LX/1mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodSubtype;

.field public A01:Ljava/util/Set;

.field public final A02:LX/00b;


# direct methods
.method public constructor <init>(LX/00b;)V
    .locals 0

    .line 233337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233338
    iput-object p1, p0, LX/1mj;->A02:LX/00b;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/TreeSet;
    .locals 8

    .line 233339
    new-instance v4, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 233340
    iget-object v0, p0, LX/1mj;->A02:LX/00b;

    .line 233341
    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 233342
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 233343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    const/4 v0, 0x1

    .line 233344
    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 233345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 233346
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233347
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    .line 233348
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v2

    .line 233349
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233350
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 233351
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 233352
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 233353
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 233354
    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 233355
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 233356
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    .line 233357
    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233358
    :cond_4
    const-string v1, "KeyboardLanguageExtractor/getTwoLetterLanguageCode/unexpected language result from input method, language: \'"

    const-string v0, "\'"

    .line 233359
    invoke-static {v1, v2, v0}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    .line 233360
    :cond_5
    const-string v2, ""

    goto :goto_1

    .line 233361
    :cond_6
    return-object v4
.end method

.method public final A01()V
    .locals 5

    .line 233362
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1mj;->A01:Ljava/util/Set;

    .line 233363
    iget-object v0, p0, LX/1mj;->A02:LX/00b;

    .line 233364
    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 233365
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 233366
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.inputmethod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 233367
    invoke-virtual {v4, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v1

    .line 233368
    iget-object v0, p0, LX/1mj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
