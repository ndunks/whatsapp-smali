.class public LX/0YC;
.super Landroid/view/LayoutInflater;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.widget."

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.webkit."

    aput-object v0, v2, v1

    .line 134793
    sput-object v2, LX/0YC;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 1

    .line 134794
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 134795
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0YC;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 134796
    new-instance v0, LX/0YC;

    invoke-direct {v0, p0, p1}, LX/0YC;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    .line 134797
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 134798
    iget-object v4, p0, LX/0YC;->A00:LX/01A;

    .line 134799
    instance-of v0, v5, LX/0YE;

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 134800
    const v0, 0x7f0a00cd

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134801
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 134802
    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    .line 134803
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 134804
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wo;->A02(LX/01A;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134805
    :cond_0
    invoke-static {v4, v5}, LX/0Wo;->A02(LX/01A;Landroid/view/View;)V

    .line 134806
    :cond_1
    const v1, 0x7f0a00cd

    sget-object v0, LX/0Wo;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134807
    :cond_2
    return-object v5
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 134808
    sget-object v3, LX/0YC;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 134809
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    .line 134810
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
