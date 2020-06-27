.class public LX/1m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/1lz;

.field public A07:LX/1m0;

.field public A08:LX/2OI;

.field public A09:LX/2Oe;

.field public A0A:LX/1mG;

.field public A0B:LX/2Oi;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/widget/ImageView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Lcom/whatsapp/ClearableEditText;

.field public final A0V:LX/00e;

.field public final A0W:LX/01A;

.field public final A0X:LX/2O3;

.field public final A0Y:LX/2O7;

.field public final A0Z:LX/1ly;

.field public final A0a:LX/2OH;

.field public final A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A0c:LX/2ON;

.field public final A0d:LX/05y;

.field public final A0e:LX/0GO;

.field public final A0f:LX/1xi;

.field public final A0g:LX/0Ny;

.field public final A0h:LX/00w;

.field public final A0i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XE;LX/00w;LX/05y;LX/00e;LX/2O3;LX/01A;LX/0Ny;LX/0Fw;LX/2ON;LX/2O7;LX/0GO;Landroid/view/View;LX/1ly;ZZZ)V
    .locals 14

    .line 232060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232061
    new-instance v0, LX/1lq;

    invoke-direct {v0, p0}, LX/1lq;-><init>(LX/1m1;)V

    iput-object v0, p0, LX/1m1;->A0K:Landroid/view/View$OnClickListener;

    .line 232062
    new-instance v0, LX/1lr;

    invoke-direct {v0, p0}, LX/1lr;-><init>(LX/1m1;)V

    iput-object v0, p0, LX/1m1;->A0J:Landroid/view/View$OnClickListener;

    .line 232063
    new-instance v0, LX/2O8;

    invoke-direct {v0, p0}, LX/2O8;-><init>(LX/1m1;)V

    iput-object v0, p0, LX/1m1;->A0f:LX/1xi;

    .line 232064
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1m1;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232065
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1m1;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232066
    iput-object p1, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232067
    move-object/from16 v0, p3

    iput-object v0, p0, LX/1m1;->A0h:LX/00w;

    .line 232068
    move-object/from16 v0, p4

    iput-object v0, p0, LX/1m1;->A0d:LX/05y;

    .line 232069
    move-object/from16 v0, p5

    iput-object v0, p0, LX/1m1;->A0V:LX/00e;

    .line 232070
    move-object/from16 v13, p6

    iput-object v13, p0, LX/1m1;->A0X:LX/2O3;

    .line 232071
    move-object/from16 v2, p7

    iput-object v2, p0, LX/1m1;->A0W:LX/01A;

    .line 232072
    move-object/from16 v4, p8

    iput-object v4, p0, LX/1m1;->A0g:LX/0Ny;

    .line 232073
    move-object/from16 v7, p10

    iput-object v7, p0, LX/1m1;->A0c:LX/2ON;

    .line 232074
    move-object/from16 v1, p11

    iput-object v1, p0, LX/1m1;->A0Y:LX/2O7;

    .line 232075
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1m1;->A0e:LX/0GO;

    .line 232076
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1m1;->A0Z:LX/1ly;

    .line 232077
    move/from16 v9, p15

    iput-boolean v9, p0, LX/1m1;->A0n:Z

    .line 232078
    move/from16 v11, p16

    iput-boolean v11, p0, LX/1m1;->A0m:Z

    .line 232079
    move/from16 v8, p17

    iput-boolean v8, p0, LX/1m1;->A0l:Z

    .line 232080
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1m1;->A0D:Ljava/util/Map;

    .line 232081
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1m1;->A0E:Ljava/util/Map;

    const/4 v0, 0x2

    .line 232082
    iput v0, p0, LX/1m1;->A01:I

    .line 232083
    new-instance v0, LX/2OH;

    invoke-direct {v0, p0}, LX/2OH;-><init>(LX/1m1;)V

    iput-object v0, p0, LX/1m1;->A0a:LX/2OH;

    .line 232084
    move-object/from16 v3, p13

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1m1;->A0Q:Landroid/view/ViewGroup;

    .line 232085
    const v0, 0x7f0a07f5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1m1;->A0N:Landroid/view/View;

    .line 232086
    const v0, 0x7f0a07f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ClearableEditText;

    iput-object v0, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 232087
    const v0, 0x7f0a0800

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1m1;->A0R:Landroid/widget/ImageView;

    .line 232088
    const v0, 0x7f0a07f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1m1;->A0M:Landroid/view/View;

    .line 232089
    const v0, 0x7f0a091d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1m1;->A0T:Landroid/widget/TextView;

    .line 232090
    const v0, 0x7f0a031e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1m1;->A0S:Landroid/widget/TextView;

    .line 232091
    const v0, 0x7f0a0959

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1m1;->A0O:Landroid/view/View;

    .line 232092
    const v0, 0x7f0a089b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1m1;->A0P:Landroid/view/View;

    .line 232093
    const v0, 0x7f0a089c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1m1;->A0L:Landroid/view/View;

    .line 232094
    iget-object v6, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    const v0, 0x7f120a5b

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 232095
    iget-object v0, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 232096
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v0, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 232097
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v6

    const/16 v0, 0xcc

    if-eqz v6, :cond_0

    const/16 v0, 0xe6

    :cond_0
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232098
    iget-object v6, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    new-instance v0, LX/1ll;

    move-object/from16 v10, p2

    invoke-direct {v0, p0, v10, p1}, LX/1ll;-><init>(LX/1m1;LX/0XE;Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232099
    iget-object v6, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    new-instance v0, LX/2O9;

    invoke-direct {v0, p0}, LX/2O9;-><init>(LX/1m1;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232100
    iget-object v0, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    iget-object v6, p0, LX/1m1;->A0J:Landroid/view/View$OnClickListener;

    .line 232101
    iput-object v6, v0, Lcom/whatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 232102
    iget-object v0, p0, LX/1m1;->A0M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232103
    const v0, 0x7f0a08a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 232104
    iput-object v6, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, LX/1m1;->A0a:LX/2OH;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 232105
    invoke-static {v8}, LX/1m3;->A01(Z)Ljava/util/List;

    move-result-object v10

    .line 232106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232107
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1lp;

    .line 232108
    iget-object v6, p0, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v8}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz p16, :cond_3

    .line 232109
    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0tV;)V

    .line 232110
    new-instance v12, LX/0fj;

    iget-object v11, p0, LX/1m1;->A0a:LX/2OH;

    iget-object v0, p0, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12, v13, v11, v0}, LX/0fj;-><init>(LX/2O3;LX/2OH;Ljava/util/Map;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v12, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 232111
    new-instance v12, LX/2Oe;

    const v0, 0x7f0a031a

    .line 232112
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-direct {v12, v2, v11, v0}, LX/2Oe;-><init>(LX/01A;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v12, p0, LX/1m1;->A09:LX/2Oe;

    .line 232113
    new-instance v13, LX/2Oi;

    const v0, 0x7f0a0916

    .line 232114
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    move-object/from16 v12, p9

    invoke-direct {v13, v2, v12, v11, v0}, LX/2Oi;-><init>(LX/01A;LX/0Fw;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V

    .line 232115
    iput-object v13, p0, LX/1m1;->A0B:LX/2Oi;

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, LX/1mG;->A04(Z)V

    .line 232116
    iget-object v0, p0, LX/1m1;->A0B:LX/2Oi;

    iput-object v0, p0, LX/1m1;->A0A:LX/1mG;

    .line 232117
    new-instance v13, LX/0jJ;

    new-instance v0, LX/2OJ;

    invoke-direct {v0, v1, p0}, LX/2OJ;-><init>(LX/2O7;LX/1m1;)V

    invoke-direct {v13, v12, v0}, LX/0jJ;-><init>(LX/0Fw;LX/35T;)V

    .line 232118
    iget-object v1, p0, LX/1m1;->A0a:LX/2OH;

    .line 232119
    iget-boolean v0, v1, LX/2OH;->A06:Z

    xor-int/2addr v0, v11

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 232120
    iput-boolean v11, v1, LX/2OH;->A06:Z

    .line 232121
    iget-object v0, v1, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 232122
    iget-object v1, v1, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, LX/0tO;->A02(II)V

    .line 232123
    new-array v11, v6, [Ljava/lang/Void;

    .line 232124
    sget-object v1, LX/00v;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 232125
    iget-object v0, v13, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1, v11}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232126
    iput-boolean v6, p0, LX/1m1;->A0G:Z

    .line 232127
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1m1;->A0F:Ljava/util/Set;

    .line 232128
    new-instance v0, LX/2O1;

    invoke-direct {v0, p0}, LX/2O1;-><init>(LX/1m1;)V

    .line 232129
    new-instance v1, LX/0dz;

    invoke-direct {v1, v12, v0}, LX/0dz;-><init>(LX/0Fw;LX/34x;)V

    new-array v0, v6, [Ljava/lang/Void;

    .line 232130
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 232131
    iget-object v0, p0, LX/1m1;->A0M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232132
    iget-object v0, p0, LX/1m1;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232133
    iget-object v0, p0, LX/1m1;->A0O:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232134
    iget-object v1, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 232135
    iget-object v1, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ClearableEditText;->setAlwaysShowClearIcon(Z)V

    .line 232136
    const v0, 0x7f0a089d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232137
    iget-object v1, p0, LX/1m1;->A0T:Landroid/widget/TextView;

    iget-object v0, p0, LX/1m1;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232138
    iget-object v1, p0, LX/1m1;->A0S:Landroid/widget/TextView;

    iget-object v0, p0, LX/1m1;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232139
    invoke-virtual {v2}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 232140
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 232141
    if-eqz v0, :cond_2

    .line 232142
    iget-object v1, p0, LX/1m1;->A0T:Landroid/widget/TextView;

    const v0, 0x7f080465

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 232143
    iget-object v1, p0, LX/1m1;->A0S:Landroid/widget/TextView;

    const v0, 0x7f080464

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 232144
    :cond_2
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232145
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b3

    .line 232146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 232147
    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 232148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    .line 232149
    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232150
    const v1, 0x7f0a089e

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    .line 232151
    const v0, 0x7f0a089c

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232152
    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v11, v6, v11, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 232153
    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232154
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232155
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b6

    .line 232156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 232157
    iget-object v11, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 232158
    invoke-virtual {v11}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 232159
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 232160
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 232161
    invoke-virtual {v11, v12, v3, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 232162
    iget-object v0, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 232163
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232164
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ad

    .line 232165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232166
    iget-object v0, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232167
    iget-object v1, p0, LX/1m1;->A0P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232168
    iget-object v12, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    new-instance v11, LX/2OA;

    .line 232169
    invoke-virtual {v2}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 232170
    iget-boolean v3, v0, LX/0Je;->A06:Z

    .line 232171
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232172
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bf

    .line 232173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232174
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bc

    .line 232175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v11, p0, v3, v2, v0}, LX/2OA;-><init>(LX/1m1;ZII)V

    .line 232176
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 232177
    iget-object v0, p0, LX/1m1;->A0f:LX/1xi;

    invoke-virtual {v4, v0}, LX/0Ny;->A02(LX/1xi;)V

    .line 232178
    :cond_3
    iput-boolean v6, p0, LX/1m1;->A0H:Z

    .line 232179
    new-instance v1, LX/2OI;

    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    invoke-direct {v1, p0, v0}, LX/2OI;-><init>(LX/1m1;Landroid/content/Context;)V

    iput-object v1, p0, LX/1m1;->A08:LX/2OI;

    .line 232180
    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    .line 232181
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "Shapes Thread"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 232182
    iput-object v2, p0, LX/1m1;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 232183
    new-instance v2, LX/1m0;

    iget-object v1, p0, LX/1m1;->A0I:Landroid/app/Activity;

    iget-object v0, p0, LX/1m1;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/1m0;-><init>(LX/1m1;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v2, p0, LX/1m1;->A07:LX/1m0;

    .line 232184
    new-instance v1, LX/1lz;

    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1lz;-><init>(LX/1m1;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1m1;->A06:LX/1lz;

    .line 232185
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232186
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 232187
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232188
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232189
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v1

    div-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 232190
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_4

    .line 232191
    iget-object v0, p0, LX/1m1;->A07:LX/1m0;

    invoke-static {v0, v6, v6, v6, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 232192
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lp;

    invoke-interface {v0}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v2

    .line 232193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    .line 232194
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232195
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 232196
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-eqz p15, :cond_5

    .line 232197
    new-instance v0, LX/2O0;

    invoke-direct {v0, p0}, LX/2O0;-><init>(LX/1m1;)V

    .line 232198
    iput-object v0, v7, LX/1sl;->A00:LX/1sk;

    .line 232199
    iget-boolean v0, v7, LX/1sl;->A02:Z

    .line 232200
    invoke-virtual {p0, v0}, LX/1m1;->A0A(Z)V

    .line 232201
    invoke-virtual {v7}, LX/1sl;->A01()V

    :cond_5
    const-wide/16 v0, 0x0

    .line 232202
    invoke-virtual {p0, v6, v0, v1}, LX/1m1;->A0B(ZJ)V

    .line 232203
    invoke-virtual {p0, v6}, LX/1m1;->A02(I)V

    .line 232204
    iget-object v1, p0, LX/1m1;->A0O:Landroid/view/View;

    new-instance v0, LX/1lo;

    invoke-direct {v0, p0}, LX/1lo;-><init>(LX/1m1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 232205
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232206
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    .line 232207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232208
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b1

    .line 232209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    return v0
.end method

.method public final A01(LX/1xj;)Ljava/util/List;
    .locals 6

    .line 232210
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232211
    iget-object v0, p1, LX/1xj;->A04:Ljava/util/List;

    .line 232212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GW;

    .line 232213
    new-instance v2, LX/2OO;

    iget-object v1, p0, LX/1m1;->A0V:LX/00e;

    iget-object v0, p0, LX/1m1;->A0e:LX/0GO;

    invoke-direct {v2, v3, v1, v0}, LX/2OO;-><init>(LX/0GW;LX/00e;LX/0GO;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A02(I)V
    .locals 5

    .line 232214
    iget v0, p0, LX/1m1;->A01:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_4

    .line 232215
    iget-object v4, p0, LX/1m1;->A0T:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_3

    .line 232216
    iget-object v3, p0, LX/1m1;->A0S:Landroid/widget/TextView;

    .line 232217
    :goto_1
    const v2, 0x7f060328

    const/16 v1, 0xe6

    .line 232218
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232219
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232220
    const v2, 0x7f060327

    const/16 v1, 0x33

    .line 232221
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232222
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232223
    iput p1, p0, LX/1m1;->A01:I

    .line 232224
    iget-object v1, p0, LX/1m1;->A0a:LX/2OH;

    const/4 v0, 0x0

    .line 232225
    iput-object v0, v1, LX/2OH;->A03:Ljava/lang/String;

    .line 232226
    iput-object v0, v1, LX/2OH;->A02:LX/1sj;

    .line 232227
    invoke-virtual {v1}, LX/2OH;->A0G()V

    .line 232228
    invoke-virtual {v1}, LX/0tN;->A02()V

    .line 232229
    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 232230
    iget-object v0, p0, LX/1m1;->A0A:LX/1mG;

    if-eqz v0, :cond_0

    .line 232231
    invoke-virtual {v0, v1}, LX/1mG;->A04(Z)V

    .line 232232
    :cond_0
    iget v0, p0, LX/1m1;->A01:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1m1;->A0B:LX/2Oi;

    :goto_2
    iput-object v1, p0, LX/1m1;->A0A:LX/1mG;

    .line 232233
    const/4 v0, 0x1

    .line 232234
    if-eqz v1, :cond_1

    .line 232235
    invoke-virtual {v1, v0}, LX/1mG;->A04(Z)V

    .line 232236
    :cond_1
    return-void

    .line 232237
    :cond_2
    iget-object v1, p0, LX/1m1;->A09:LX/2Oe;

    goto :goto_2

    .line 232238
    :cond_3
    iget-object v3, p0, LX/1m1;->A0T:Landroid/widget/TextView;

    goto :goto_1

    .line 232239
    :cond_4
    iget-object v4, p0, LX/1m1;->A0S:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final A03(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 232240
    iget-object v0, p0, LX/1m1;->A03:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 232241
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 232242
    iput-object v1, p0, LX/1m1;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232243
    :goto_0
    iget-object v0, p0, LX/1m1;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232244
    iget-object v0, p0, LX/1m1;->A0N:Landroid/view/View;

    .line 232245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232246
    iget-object v1, p0, LX/1m1;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1lk;

    invoke-direct {v0, p2, p1, v2}, LX/1lk;-><init>(IILandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232247
    iget-object v0, p0, LX/1m1;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232248
    iget-object v0, p0, LX/1m1;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 232249
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 232250
    iget-object v0, p0, LX/1m1;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A04(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    .line 232251
    iget-object v0, p0, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 232252
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 232253
    iput-object v1, p0, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232254
    :goto_0
    iget-object v0, p0, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232255
    iget-object v0, p0, LX/1m1;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 232256
    iget-object v1, p0, LX/1m1;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232257
    iget-object v0, p0, LX/1m1;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 232258
    iget-object v0, p0, LX/1m1;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 232259
    iget-object v0, p0, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    new-instance v1, LX/1lh;

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, LX/1lh;-><init>(LX/1m1;Landroid/view/ViewGroup$LayoutParams;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232260
    iget-object v0, p0, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232261
    iget-object v0, p0, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 232262
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 232263
    iget-object v0, p0, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 7

    .line 232264
    iput-object p1, p0, LX/1m1;->A0C:Ljava/lang/String;

    .line 232265
    iget-object v0, p0, LX/1m1;->A0c:LX/2ON;

    .line 232266
    iget-boolean v0, v0, LX/1sl;->A02:Z

    if-eqz v0, :cond_0

    .line 232267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 232268
    iget-object v0, p0, LX/1m1;->A0a:LX/2OH;

    .line 232269
    iput-object v6, v0, LX/2OH;->A03:Ljava/lang/String;

    .line 232270
    iput-object v6, v0, LX/2OH;->A02:LX/1sj;

    .line 232271
    invoke-virtual {v0}, LX/2OH;->A0G()V

    .line 232272
    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 232273
    :cond_0
    return-void

    .line 232274
    :cond_1
    iget-object v5, p0, LX/1m1;->A0a:LX/2OH;

    iget-object v1, p0, LX/1m1;->A0c:LX/2ON;

    iget v0, p0, LX/1m1;->A01:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    .line 232275
    :cond_2
    const/16 v3, 0xc8

    .line 232276
    new-instance v2, LX/1sj;

    invoke-direct {v2}, LX/1sj;-><init>()V

    .line 232277
    iget-boolean v0, v1, LX/1sl;->A02:Z

    if-eqz v0, :cond_3

    .line 232278
    iget-object v1, v1, LX/1sl;->A03:LX/1sh;

    new-instance v0, LX/2TW;

    invoke-direct {v0, v2}, LX/2TW;-><init>(LX/1sj;)V

    invoke-virtual {v1, p1, v3, v4, v0}, LX/1sh;->A01(Ljava/lang/String;IZLX/1sg;)V

    .line 232279
    :cond_3
    iget-object v0, v5, LX/2OH;->A02:LX/1sj;

    if-eqz v0, :cond_4

    .line 232280
    invoke-virtual {v0, v6}, LX/1sj;->A00(LX/1si;)V

    .line 232281
    :cond_4
    iput-object v2, v5, LX/2OH;->A02:LX/1sj;

    .line 232282
    iput-object p1, v5, LX/2OH;->A03:Ljava/lang/String;

    .line 232283
    invoke-virtual {v2, v5}, LX/1sj;->A00(LX/1si;)V

    return-void
.end method

.method public final A06(Ljava/util/Collection;Z)V
    .locals 6

    .line 232284
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 232285
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GW;

    .line 232286
    new-instance v2, LX/2OO;

    iget-object v1, p0, LX/1m1;->A0V:LX/00e;

    iget-object v0, p0, LX/1m1;->A0e:LX/0GO;

    invoke-direct {v2, v3, v1, v0}, LX/2OO;-><init>(LX/0GW;LX/00e;LX/0GO;)V

    .line 232287
    iget-object v1, p0, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2OO;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232288
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1m1;->A0F:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 232289
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 232290
    iput-object v5, p0, LX/1m1;->A0F:Ljava/util/Set;

    .line 232291
    :goto_1
    iget-object v3, p0, LX/1m1;->A0Y:LX/2O7;

    iget-object v1, p0, LX/1m1;->A0F:Ljava/util/Set;

    monitor-enter v3

    goto :goto_2

    .line 232292
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 232293
    :goto_2
    :try_start_0
    iget-object v0, v3, LX/2O7;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232294
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lp;

    .line 232295
    iget-object v0, v3, LX/2O7;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/2O7;->A01(LX/1lp;Ljava/util/Map;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232296
    :cond_2
    monitor-exit v3

    .line 232297
    return-void

    .line 232298
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 4

    .line 232299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2OO;

    .line 232300
    iget-object v1, p0, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2OO;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/util/Collection;)V
    .locals 7

    .line 232301
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2OO;

    .line 232302
    new-instance v2, LX/1lv;

    iget-boolean v1, p0, LX/1m1;->A0n:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    :cond_0
    invoke-direct {v2, v3, v5, v0}, LX/1lv;-><init>(LX/1lp;II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(Ljava/util/List;[LX/1m2;)V
    .locals 11

    .line 232303
    array-length v10, p2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_3

    aget-object v3, p2, v9

    .line 232304
    iget-boolean v0, p0, LX/1m1;->A0n:Z

    if-eqz v0, :cond_0

    .line 232305
    new-instance v2, LX/1lv;

    iget-object v1, p0, LX/1m1;->A0W:LX/01A;

    iget v0, v3, LX/1m2;->sectionResId:I

    .line 232306
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1lv;-><init>(Ljava/lang/String;I)V

    .line 232307
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232308
    :cond_0
    iget-object v8, v3, LX/1m2;->shapeData:[LX/1lp;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v4, v8, v6

    .line 232309
    new-instance v3, LX/1lv;

    iget-boolean v2, p0, LX/1m1;->A0n:Z

    .line 232310
    invoke-interface {v4, v2}, LX/1lp;->A7D(Z)I

    move-result v1

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    move v0, v5

    :cond_1
    invoke-direct {v3, v4, v1, v0}, LX/1lv;-><init>(LX/1lp;II)V

    .line 232311
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0A(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 232312
    iget-object v0, p0, LX/1m1;->A0N:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232313
    iget-boolean v0, p0, LX/1m1;->A0m:Z

    if-nez v0, :cond_0

    .line 232314
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232315
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 232316
    iget-object v3, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 232317
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 232318
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 232319
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 232320
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 232321
    iget-object v0, p0, LX/1m1;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232322
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232323
    iget-object v0, p0, LX/1m1;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 232324
    :cond_0
    iget-object v0, p0, LX/1m1;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 232325
    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 232326
    iget-object v0, p0, LX/1m1;->A08:LX/2OI;

    .line 232327
    iput v5, v0, LX/2OI;->A01:I

    .line 232328
    :cond_1
    return-void

    .line 232329
    :cond_2
    iget-object v1, p0, LX/1m1;->A0N:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232330
    iget-boolean v0, p0, LX/1m1;->A0m:Z

    if-nez v0, :cond_3

    .line 232331
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232332
    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10102eb

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    .line 232333
    :try_start_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-int v4, v0

    .line 232334
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 232335
    iget-object v3, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 232336
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 232337
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 232338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 232339
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 232340
    iget-object v0, p0, LX/1m1;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232341
    iget-object v0, p0, LX/1m1;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 232342
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 232343
    throw v0

    .line 232344
    :cond_3
    :goto_0
    iget-object v0, p0, LX/1m1;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 232345
    iget-object v0, p0, LX/1m1;->A08:LX/2OI;

    .line 232346
    iput v5, v0, LX/2OI;->A01:I

    return-void
.end method

.method public final A0B(ZJ)V
    .locals 7

    .line 232347
    iget-boolean v0, p0, LX/1m1;->A0m:Z

    if-eqz v0, :cond_0

    move-wide v4, p2

    if-eqz p1, :cond_1

    .line 232348
    iget-object v0, p0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    .line 232349
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232350
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ad

    .line 232351
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 232352
    new-instance v6, LX/1ls;

    invoke-direct {v6, p0}, LX/1ls;-><init>(LX/1m1;)V

    move-object v1, p0

    .line 232353
    invoke-virtual/range {v1 .. v6}, LX/1m1;->A04(IIJLandroid/animation/AnimatorListenerAdapter;)V

    .line 232354
    iget-boolean v0, p0, LX/1m1;->A0H:Z

    if-nez v0, :cond_0

    .line 232355
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232356
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070272

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 232357
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232358
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070271

    .line 232359
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v1, p0

    .line 232360
    invoke-virtual/range {v1 .. v6}, LX/1m1;->A03(IIJLandroid/animation/AnimatorListenerAdapter;)V

    .line 232361
    :cond_0
    return-void

    .line 232362
    :cond_1
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232363
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    .line 232364
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 232365
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232366
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a9

    .line 232367
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 232368
    new-instance v6, LX/1lt;

    invoke-direct {v6, p0}, LX/1lt;-><init>(LX/1m1;)V

    move-object v1, p0

    .line 232369
    invoke-virtual/range {v1 .. v6}, LX/1m1;->A04(IIJLandroid/animation/AnimatorListenerAdapter;)V

    .line 232370
    iget-boolean v0, p0, LX/1m1;->A0H:Z

    if-nez v0, :cond_0

    .line 232371
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232372
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070272

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 232373
    iget-object v0, p0, LX/1m1;->A0I:Landroid/app/Activity;

    .line 232374
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070271

    .line 232375
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object v1, p0

    .line 232376
    invoke-virtual/range {v1 .. v6}, LX/1m1;->A03(IIJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
