.class public Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;
.super LX/28v;
.source ""


# instance fields
.field public A00:LX/2y5;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 378906
    const/4 v0, 0x0

    .line 378907
    invoke-direct {p0, p1, v0}, LX/28v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 378908
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 378909
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 378910
    invoke-direct {p0, p1, p2}, LX/28v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 378911
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 378912
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 378913
    invoke-direct {p0, p1, p2, p3}, LX/28v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 378914
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 378915
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 3

    .line 378916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    .line 378917
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 378918
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 378919
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 378920
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378921
    new-instance v0, LX/2xk;

    invoke-direct {v0, p0, v1}, LX/2xk;-><init>(Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 378922
    :cond_0
    return-void
.end method

.method public setOnSelectionChangedListener(LX/2y5;)V
    .locals 0

    .line 378923
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/2y5;

    return-void
.end method
