.class public abstract LX/22E;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/0rC;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:Landroid/widget/FilterQueryProvider;

.field public A05:LX/0rA;

.field public A06:LX/0rD;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 252144
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 252145
    invoke-virtual {p0, p1, p2, v0}, LX/22E;->A03(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .line 252146
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 252147
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/22E;->A03(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 252148
    iget-object v1, p0, LX/22E;->A02:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    .line 252149
    iget-object v0, p0, LX/22E;->A05:LX/0rA;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 252150
    :cond_1
    iget-object v0, p0, LX/22E;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 252151
    :cond_2
    iput-object p1, p0, LX/22E;->A02:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 252152
    iget-object v0, p0, LX/22E;->A05:LX/0rA;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 252153
    :cond_3
    iget-object v0, p0, LX/22E;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v0, "_id"

    .line 252154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/22E;->A00:I

    const/4 v0, 0x1

    .line 252155
    iput-boolean v0, p0, LX/22E;->A08:Z

    .line 252156
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 252157
    return-object v1

    .line 252158
    :cond_5
    const/4 v0, -0x1

    .line 252159
    iput v0, p0, LX/22E;->A00:I

    const/4 v0, 0x0

    .line 252160
    iput-boolean v0, p0, LX/22E;->A08:Z

    .line 252161
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-object v1
.end method

.method public A01(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, LX/2Xr;

    if-nez v0, :cond_0

    .line 252162
    invoke-virtual {p0, p1, p2, p3}, LX/22E;->A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xr;

    .line 252163
    iget-object v2, v0, LX/2Xr;->A02:Landroid/view/LayoutInflater;

    iget v1, v0, LX/2Xr;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    instance-of v0, p0, LX/2ct;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2fI;

    iget-object v2, v3, LX/2Xr;->A02:Landroid/view/LayoutInflater;

    iget v1, v3, LX/2Xr;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/0pH;

    invoke-direct {v0, v2}, LX/0pH;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a02f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, v3, LX/2fI;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A03(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v2, p3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    or-int/lit8 p3, p3, 0x2

    .line 252164
    iput-boolean v0, p0, LX/22E;->A07:Z

    .line 252165
    :goto_0
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 252166
    :cond_0
    iput-object p2, p0, LX/22E;->A02:Landroid/database/Cursor;

    .line 252167
    iput-boolean v1, p0, LX/22E;->A08:Z

    .line 252168
    iput-object p1, p0, LX/22E;->A01:Landroid/content/Context;

    if-eqz v1, :cond_4

    const-string v0, "_id"

    .line 252169
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/22E;->A00:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_3

    .line 252170
    new-instance v0, LX/0rA;

    invoke-direct {v0, p0}, LX/0rA;-><init>(LX/22E;)V

    iput-object v0, p0, LX/22E;->A05:LX/0rA;

    .line 252171
    new-instance v0, LX/0rB;

    invoke-direct {v0, p0}, LX/0rB;-><init>(LX/22E;)V

    iput-object v0, p0, LX/22E;->A03:Landroid/database/DataSetObserver;

    .line 252172
    :goto_2
    if-eqz v1, :cond_2

    .line 252173
    iget-object v0, p0, LX/22E;->A05:LX/0rA;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 252174
    :cond_1
    iget-object v0, p0, LX/22E;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    return-void

    .line 252175
    :cond_3
    const/4 v0, 0x0

    .line 252176
    iput-object v0, p0, LX/22E;->A05:LX/0rA;

    .line 252177
    iput-object v0, p0, LX/22E;->A03:Landroid/database/DataSetObserver;

    goto :goto_2

    .line 252178
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 252179
    :cond_5
    iput-boolean v1, p0, LX/22E;->A07:Z

    goto :goto_0
.end method

.method public A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2ct;

    if-nez v0, :cond_17

    move-object v5, v1

    check-cast v5, LX/2fI;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pH;

    iget v1, v5, LX/2fI;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    move-object/from16 v6, p3

    if-eq v1, v0, :cond_15

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    :goto_0
    iget-object v0, v4, LX/0pH;->A03:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget v0, v5, LX/2fI;->A04:I

    invoke-static {v6, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/0pH;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/0pH;->A04:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v5, LX/2fI;->A06:I

    invoke-static {v6, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v0, v5, LX/2fI;->A07:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v5, LX/22E;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f0402dc

    invoke-virtual {v8, v0, v9, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, v5, LX/22E;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v5, LX/2fI;->A07:Landroid/content/res/ColorStateList;

    :cond_1
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v0, v5, LX/2fI;->A07:Landroid/content/res/ColorStateList;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v0, 0x21

    invoke-virtual {v8, v15, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0pH;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v4, LX/0pH;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_3
    iget-object v7, v4, LX/0pH;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_4
    iget-object v8, v4, LX/0pH;->A00:Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    iget v7, v5, LX/2fI;->A01:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_b

    const/4 v9, 0x0

    :cond_4
    :goto_5
    const/4 v0, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v9, :cond_a

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_6
    iget-object v8, v4, LX/0pH;->A01:Landroid/widget/ImageView;

    if-eqz v8, :cond_6

    iget v7, v5, LX/2fI;->A02:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_8
    iget v0, v5, LX/2fI;->A03:I

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_16

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_16

    :cond_7
    iget-object v0, v4, LX/0pH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, LX/0pH;->A02:Landroid/widget/ImageView;

    iget-object v0, v4, LX/0pH;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0pH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_8

    :cond_9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2fI;->A05(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v9, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_6

    :cond_b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2fI;->A05(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v0, v5, LX/2fI;->A09:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/2fI;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/2fI;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v7, :cond_c

    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_4

    iget-object v0, v5, LX/22E;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto/16 :goto_5

    :cond_c
    iget-object v0, v5, LX/2fI;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_9

    :cond_d
    const-string v11, "SuggestionsAdapter"

    iget-object v0, v5, LX/22E;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :goto_a
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v7, v13, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_f

    const-string v7, "Invalid icon resource "

    const-string v0, " for "

    invoke-static {v7, v13, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_b
    const/4 v9, 0x0

    :cond_f
    if-nez v9, :cond_10

    const/4 v7, 0x0

    :goto_c
    iget-object v0, v5, LX/2fI;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    goto :goto_c

    :cond_11
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, v4, LX/0pH;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v4, LX/0pH;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_13
    iget v0, v5, LX/2fI;->A05:I

    invoke-static {v6, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v1, v4, LX/0pH;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A2Y(Landroid/database/Cursor;)V
    .locals 3

    instance-of v0, p0, LX/2fI;

    if-nez v0, :cond_1

    .line 252180
    invoke-virtual {p0, p1}, LX/22E;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252181
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2fI;

    .line 252182
    const-string v2, "SuggestionsAdapter"

    .line 252183
    :try_start_0
    invoke-virtual {v1, p1}, LX/22E;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252184
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "suggest_text_1"

    .line 252185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2fI;->A04:I

    const-string v0, "suggest_text_2"

    .line 252186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2fI;->A05:I

    const-string v0, "suggest_text_2_url"

    .line 252187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2fI;->A06:I

    const-string v0, "suggest_icon_1"

    .line 252188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2fI;->A01:I

    const-string v0, "suggest_icon_2"

    .line 252189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2fI;->A02:I

    const-string v0, "suggest_flags"

    .line 252190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2fI;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error changing cursor and caching columns"

    .line 252191
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public A2x(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, LX/2fI;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, ""

    .line 252192
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2fI;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "suggest_intent_query"

    .line 252193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 252194
    invoke-static {p1, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 252195
    iget-object v0, v2, LX/2fI;->A09:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "suggest_intent_data"

    .line 252196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 252197
    invoke-static {p1, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 252198
    :cond_3
    iget-object v0, v2, LX/2fI;->A09:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "suggest_text_1"

    .line 252199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 252200
    invoke-static {p1, v0}, LX/2fI;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    return-object v1

    .line 252201
    :cond_5
    return-object v0
.end method

.method public AKr(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 14

    instance-of v0, p0, LX/2fI;

    if-nez v0, :cond_1

    .line 252202
    iget-object v0, p0, LX/22E;->A04:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 252203
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 252204
    :cond_0
    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2fI;

    if-nez p1, :cond_2

    const-string v4, ""

    .line 252205
    :goto_0
    iget-object v0, v3, LX/2fI;->A0B:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2fI;->A0B:Landroidx/appcompat/widget/SearchView;

    .line 252206
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 252207
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 252208
    :goto_1
    :try_start_0
    iget-object v6, v3, LX/2fI;->A09:Landroid/app/SearchableInfo;

    .line 252209
    const/16 v5, 0x32

    const/4 v12, 0x0

    if-nez v6, :cond_3

    move-object v0, v7

    goto :goto_4

    .line 252210
    :cond_3
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 252211
    :cond_4
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 252212
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 252213
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 252214
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 252215
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 252216
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 252217
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v0, "search_suggest_query"

    .line 252218
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252219
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v12, v0

    .line 252220
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252221
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 252222
    iget-object v0, v3, LX/22E;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4

    .line 252223
    :cond_6
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 252224
    :goto_3
    move-object v0, v7

    .line 252225
    :goto_4
    if-eqz v0, :cond_7

    .line 252226
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SuggestionsAdapter"

    const-string v0, "Search suggestions query threw an exception."

    .line 252227
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-object v7
.end method

.method public getCount()I
    .locals 1

    .line 252228
    iget-boolean v0, p0, LX/22E;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 252229
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 252230
    iget-boolean v0, p0, LX/22E;->A08:Z

    if-eqz v0, :cond_1

    .line 252231
    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 252232
    iget-object v1, p0, LX/22E;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/22E;->A01(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 252233
    :cond_0
    iget-object v1, p0, LX/22E;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/22E;->A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 252234
    iget-object v0, p0, LX/22E;->A06:LX/0rD;

    if-nez v0, :cond_0

    .line 252235
    new-instance v0, LX/0rD;

    invoke-direct {v0, p0}, LX/0rD;-><init>(LX/0rC;)V

    iput-object v0, p0, LX/22E;->A06:LX/0rD;

    .line 252236
    :cond_0
    iget-object v0, p0, LX/22E;->A06:LX/0rD;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 252237
    iget-boolean v0, p0, LX/22E;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 252238
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 252239
    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 252240
    iget-boolean v0, p0, LX/22E;->A08:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 252241
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252242
    iget-object v1, p0, LX/22E;->A02:Landroid/database/Cursor;

    iget v0, p0, LX/22E;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 252243
    iget-boolean v0, p0, LX/22E;->A08:Z

    if-eqz v0, :cond_2

    .line 252244
    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 252245
    iget-object v1, p0, LX/22E;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/22E;->A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 252246
    :cond_0
    iget-object v1, p0, LX/22E;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/22E;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/22E;->A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    .line 252247
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252248
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
