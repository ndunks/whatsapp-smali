.class public LX/0pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 172116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 172117
    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doBeforeTextChanged"

    new-array v0, v5, [Ljava/lang/Class;

    .line 172118
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0pB;->A01:Ljava/lang/reflect/Method;

    .line 172119
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172120
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doAfterTextChanged"

    new-array v0, v5, [Ljava/lang/Class;

    .line 172121
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0pB;->A00:Ljava/lang/reflect/Method;

    .line 172122
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172123
    :catch_1
    :try_start_2
    const-class v3, Landroid/widget/AutoCompleteTextView;

    const-string v2, "ensureImeVisible"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    .line 172124
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0pB;->A02:Ljava/lang/reflect/Method;

    .line 172125
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
