.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/0d8;


# static fields
.field public static final A0n:LX/0pB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/SearchableInfo;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/text/TextWatcher;

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Landroid/view/View$OnFocusChangeListener;

.field public A09:Landroid/view/View$OnKeyListener;

.field public A0A:LX/0pC;

.field public A0B:LX/0dB;

.field public A0C:LX/0pG;

.field public A0D:LX/22E;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:[I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:Landroid/content/Intent;

.field public final A0U:Landroid/content/Intent;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0c:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A0d:Landroid/widget/ImageView;

.field public final A0e:Landroid/widget/ImageView;

.field public final A0f:Landroid/widget/ImageView;

.field public final A0g:Landroid/widget/ImageView;

.field public final A0h:Landroid/widget/ImageView;

.field public final A0i:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final A0k:Ljava/lang/CharSequence;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 149011
    new-instance v0, LX/0pB;

    invoke-direct {v0}, LX/0pB;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/0pB;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 149012
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149013
    const v0, 0x7f040231

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 149014
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149015
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    .line 149016
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 149017
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:[I

    new-array v0, v1, [I

    .line 149018
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:[I

    .line 149019
    new-instance v0, LX/0p2;

    invoke-direct {v0, p0}, LX/0p2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Ljava/lang/Runnable;

    .line 149020
    new-instance v0, LX/0p3;

    invoke-direct {v0, p0}, LX/0p3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0H:Ljava/lang/Runnable;

    .line 149021
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0m:Ljava/util/WeakHashMap;

    .line 149022
    new-instance v0, LX/0p6;

    invoke-direct {v0, p0}, LX/0p6;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    .line 149023
    new-instance v0, LX/0p7;

    invoke-direct {v0, p0}, LX/0p7;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Landroid/view/View$OnKeyListener;

    .line 149024
    new-instance v0, LX/0p8;

    invoke-direct {v0, p0}, LX/0p8;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/widget/TextView$OnEditorActionListener;

    .line 149025
    new-instance v0, LX/0p9;

    invoke-direct {v0, p0}, LX/0p9;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 149026
    new-instance v0, LX/0pA;

    invoke-direct {v0, p0}, LX/0pA;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 149027
    new-instance v0, LX/0p1;

    invoke-direct {v0, p0}, LX/0p1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A06:Landroid/text/TextWatcher;

    .line 149028
    sget-object v1, LX/0XW;->A0W:[I

    .line 149029
    new-instance v3, LX/0Xm;

    const/4 v0, 0x0

    .line 149030
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, p1, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 149031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 149032
    const/16 v2, 0x9

    const v1, 0x7f0d0019

    .line 149033
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 149034
    const/4 v5, 0x1

    .line 149035
    invoke-virtual {v4, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149036
    const v0, 0x7f0a0818

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 149037
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 149038
    iput-object p0, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Landroidx/appcompat/widget/SearchView;

    .line 149039
    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    .line 149040
    const v0, 0x7f0a0810

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    .line 149041
    const v0, 0x7f0a0941

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    .line 149042
    const v0, 0x7f0a07f2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    .line 149043
    const v0, 0x7f0a07fd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    .line 149044
    const v0, 0x7f0a07f4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    .line 149045
    const v0, 0x7f0a081d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    .line 149046
    const v0, 0x7f0a0808

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    .line 149047
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    const/16 v0, 0xa

    .line 149048
    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149049
    invoke-static {v1, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149050
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    const/16 v0, 0xe

    .line 149051
    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149052
    invoke-static {v1, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149053
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149054
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149055
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149056
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149057
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149058
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    .line 149059
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    .line 149060
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149061
    invoke-static {v2, v0}, LX/01R;->A1D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 149062
    const/16 v2, 0xf

    const v1, 0x7f0d0018

    .line 149063
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 149064
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 149065
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 149066
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 149067
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:I

    .line 149068
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149069
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149070
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149071
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149072
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149073
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149074
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149075
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149076
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 149077
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 149078
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    new-instance v0, LX/0p4;

    invoke-direct {v0, p0}, LX/0p4;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149079
    const/16 v2, 0x8

    .line 149080
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 149081
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 149082
    const/4 v4, -0x1

    const/4 v1, -0x1

    .line 149083
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 149084
    if-eq v0, v4, :cond_0

    .line 149085
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 149086
    :cond_0
    const/4 v1, 0x6

    .line 149087
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 149088
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0k:Ljava/lang/CharSequence;

    .line 149089
    const/16 v1, 0xb

    .line 149090
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 149091
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    .line 149092
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 149093
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 149094
    if-eq v0, v4, :cond_1

    .line 149095
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 149096
    :cond_1
    const/4 v2, 0x2

    .line 149097
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 149098
    if-eq v0, v4, :cond_2

    .line 149099
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 149100
    :cond_2
    const/4 v2, 0x0

    .line 149101
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 149102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 149103
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149104
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149105
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149106
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "web_search"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149107
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149108
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0T:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149109
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149110
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 149111
    new-instance v0, LX/0p5;

    invoke-direct {v0, p0}, LX/0p5;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 149112
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 149113
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 149251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    .line 149252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 149253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070037

    .line 149254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 149356
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149357
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 149114
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 149115
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 149116
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149117
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    const-string v0, "user_query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string v0, "query"

    .line 149118
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "intent_extra_data_key"

    .line 149119
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149120
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "app_data"

    .line 149121
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "action_key"

    .line 149122
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "action_msg"

    .line 149123
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149124
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2
.end method

.method public A0B()V
    .locals 4

    .line 149125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    .line 149126
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 149127
    :catch_0
    :cond_0
    return-void

    .line 149128
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/0pB;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 149129
    iget-object v1, v0, LX/0pB;->A01:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 149130
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149131
    :catch_1
    :cond_2
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/0pB;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 149132
    iget-object v1, v0, LX/0pB;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 149133
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public A0C()V
    .locals 3

    .line 149134
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 149135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 149136
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_1

    .line 149137
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:LX/0pC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pC;->AC4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149138
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 149139
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 149140
    :cond_1
    return-void

    .line 149141
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149142
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 149143
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method public A0D()V
    .locals 10

    .line 149144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 149145
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 149146
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    if-eqz v1, :cond_0

    .line 149147
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0dB;->AGj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149148
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    .line 149149
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "android.intent.action.SEARCH"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    const/4 v8, 0x0

    .line 149150
    invoke-virtual/range {v3 .. v9}, Landroidx/appcompat/widget/SearchView;->A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 149151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149152
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 149153
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method public A0E()V
    .locals 2

    .line 149154
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149155
    sget-object v1, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 149156
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 149158
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149159
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 149160
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 149161
    :cond_2
    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method public final A0F()V
    .locals 4

    .line 149162
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 149163
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    if-nez v0, :cond_4

    .line 149164
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149165
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    .line 149166
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_1

    .line 149167
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0G()V
    .locals 7

    .line 149168
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v6

    .line 149169
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v6, :cond_0

    const-string v6, ""

    .line 149170
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 149171
    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v3, v0

    double-to-int v2, v3

    .line 149172
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149173
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v0, "   "

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149174
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149175
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v6, v4

    .line 149176
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0H()V
    .locals 2

    .line 149177
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 149178
    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    .line 149179
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    .line 149180
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 149181
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 149182
    :cond_4
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A0I(I)V
    .locals 3

    .line 149183
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 149184
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/22E;

    .line 149185
    iget-object v1, v0, LX/22E;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 149186
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149187
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/22E;

    invoke-virtual {v0, v1}, LX/22E;->A2x(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149188
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 149189
    :cond_0
    return-void

    .line 149190
    :cond_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    .line 149191
    :cond_2
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 0

    .line 149192
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 149193
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 149194
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 149195
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 149196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149197
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0D()V

    :cond_1
    return-void
.end method

.method public final A0L(Z)V
    .locals 2

    .line 149198
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:Z

    if-eqz v0, :cond_4

    .line 149199
    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 149200
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 149201
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 149202
    :cond_4
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A0M(Z)V
    .locals 4

    .line 149203
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0K:Z

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 149204
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 149205
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149206
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->A0L(Z)V

    .line 149207
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149208
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v3, 0x8

    .line 149209
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149210
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    xor-int/lit8 v0, v2, 0x1

    .line 149211
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0N(Z)V

    .line 149212
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0H()V

    return-void
.end method

.method public final A0N(Z)V
    .locals 3

    .line 149213
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 149214
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149215
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 149216
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A0O()Z
    .locals 1

    instance-of v0, p0, LX/2d4;

    if-nez v0, :cond_0

    .line 149217
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0K:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0P(I)Z
    .locals 13

    const-string v3, "SearchView"

    .line 149218
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/22E;

    .line 149219
    iget-object v1, v0, LX/22E;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_5

    .line 149220
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "suggest_intent_action"

    .line 149221
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 149222
    invoke-static {v1, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    .line 149223
    if-nez v7, :cond_0

    .line 149224
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    const-string v7, "android.intent.action.SEARCH"

    :cond_1
    const-string v0, "suggest_intent_data"

    .line 149225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 149226
    invoke-static {v1, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 149227
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "suggest_intent_data_id"

    .line 149228
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 149229
    invoke-static {v1, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 149230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    move-object v8, v4

    goto :goto_0

    .line 149231
    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_0
    const-string v0, "suggest_intent_query"

    .line 149232
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 149233
    invoke-static {v1, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "suggest_intent_extra_data"

    .line 149234
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 149235
    invoke-static {v1, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    .line 149236
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/widget/SearchView;->A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 149237
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, -0x1

    .line 149238
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Search suggestions cursor at row "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " returned exception."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_5

    .line 149239
    :try_start_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 149240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed launch activity: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149241
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 149242
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v0, 0x1

    return v0
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 149243
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Z

    .line 149244
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 149245
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 149246
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 149247
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Z

    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 149248
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 149249
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 149250
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 149255
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 149256
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 149257
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 149258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 149259
    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 149260
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 149261
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    return v0
.end method

.method public getSuggestionsAdapter()LX/22E;
    .locals 1

    .line 149262
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/22E;

    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    .line 149263
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 149264
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    .line 149265
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 149266
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 149267
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    .line 149268
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 149269
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    .line 149270
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/SearchView;->A00:I

    .line 149271
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v0, 0x2000000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 149272
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 149273
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 149274
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149275
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 149276
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 149277
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 149278
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    .line 149279
    :goto_0
    if-eqz p1, :cond_0

    .line 149280
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    .line 149281
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 149282
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 149283
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0P:[I

    aget v4, v2, v3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Q:[I

    aget v0, v1, v3

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    .line 149284
    aget v2, v2, v3

    aget v0, v1, v3

    sub-int/2addr v2, v0

    .line 149285
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 149286
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {v2, v1, v3, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 149287
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0C:LX/0pG;

    if-nez v3, :cond_2

    .line 149288
    new-instance v3, LX/0pG;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {v3, v2, v1, v0}, LX/0pG;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 149289
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0C:LX/0pG;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 149290
    :cond_0
    return-void

    .line 149291
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    goto :goto_0

    .line 149292
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    .line 149293
    iget-object v0, v3, LX/0pG;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 149294
    iget-object v0, v3, LX/0pG;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 149295
    iget-object v1, v3, LX/0pG;->A03:Landroid/graphics/Rect;

    iget v0, v3, LX/0pG;->A01:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 149296
    iget-object v0, v3, LX/0pG;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 149297
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149298
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 149299
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    .line 149300
    return-void

    .line 149301
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void

    .line 149302
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 149303
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_2

    .line 149304
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    if-lez v0, :cond_2

    .line 149305
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 149306
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 149307
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    .line 149308
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v2

    .line 149309
    :cond_3
    :goto_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 149310
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 149311
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    .line 149312
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 149313
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    if-gtz v4, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v4

    goto :goto_0

    .line 149314
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    if-lez v0, :cond_7

    .line 149315
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 149316
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 149317
    instance-of v0, p1, LX/21T;

    if-nez v0, :cond_0

    .line 149318
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 149319
    :cond_0
    check-cast p1, LX/21T;

    .line 149320
    iget-object v0, p1, LX/0rF;->A00:Landroid/os/Parcelable;

    .line 149321
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 149322
    iget-boolean v0, p1, LX/21T;->A00:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 149323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 149324
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 149325
    new-instance v1, LX/21T;

    invoke-direct {v1, v0}, LX/21T;-><init>(Landroid/os/Parcelable;)V

    .line 149326
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    iput-boolean v0, v1, LX/21T;->A00:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 149327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 149328
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 149329
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 149330
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 149331
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149332
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149333
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    :cond_2
    return v0

    .line 149334
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 149335
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 149336
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 149337
    :cond_0
    return-void

    .line 149338
    :cond_1
    const/4 v0, 0x0

    .line 149339
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 149340
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 149341
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 149342
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 149343
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 149344
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 149345
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    .line 149346
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 149347
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 149348
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 149349
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 149350
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    .line 149351
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(LX/0pC;)V
    .locals 0

    .line 149352
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0A:LX/0pC;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 149353
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A08:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(LX/0dB;)V
    .locals 0

    .line 149354
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 149355
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(LX/0pD;)V
    .locals 0

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 149358
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    .line 149359
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 149360
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0M:Z

    .line 149361
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/22E;

    instance-of v0, v1, LX/2fI;

    if-eqz v0, :cond_1

    .line 149362
    check-cast v1, LX/2fI;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 149363
    :cond_0
    iput v0, v1, LX/2fI;->A03:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 7

    .line 149364
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v4, 0x1

    const/high16 v5, 0x10000

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 149365
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 149366
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 149367
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v1

    and-int/lit8 v0, v1, 0xf

    if-ne v0, v4, :cond_0

    const v0, -0x10001

    and-int/2addr v1, v0

    .line 149368
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    or-int/2addr v1, v5

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    .line 149369
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 149370
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/22E;

    if-eqz v0, :cond_1

    .line 149371
    invoke-virtual {v0, v3}, LX/22E;->A2Y(Landroid/database/Cursor;)V

    .line 149372
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149373
    new-instance v6, LX/2fI;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0m:Ljava/util/WeakHashMap;

    invoke-direct {v6, v2, p0, v1, v0}, LX/2fI;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/22E;

    .line 149374
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149375
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/22E;

    check-cast v2, LX/2fI;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 149376
    :cond_2
    iput v0, v2, LX/2fI;->A03:I

    .line 149377
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    .line 149378
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149379
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149380
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 149381
    :cond_5
    :goto_0
    if-eqz v3, :cond_8

    .line 149382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 149383
    :goto_1
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-eqz v4, :cond_6

    .line 149384
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 149385
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    return-void

    .line 149386
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149387
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0T:Landroid/content/Intent;

    goto :goto_0

    .line 149388
    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .line 149389
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0N:Z

    .line 149390
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(LX/22E;)V
    .locals 1

    .line 149391
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/22E;

    .line 149392
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
