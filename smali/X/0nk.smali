.class public LX/0nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 170010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170011
    iput-object p1, p0, LX/0nk;->A02:Landroid/view/View;

    .line 170012
    iput-object p2, p0, LX/0nk;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 170013
    iget-object v0, p0, LX/0nk;->A01:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 170014
    iget-object v0, p0, LX/0nk;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    .line 170015
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p0, LX/0nk;->A03:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170017
    iput-object v0, p0, LX/0nk;->A01:Ljava/lang/reflect/Method;

    .line 170018
    iput-object v4, p0, LX/0nk;->A00:Landroid/content/Context;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170019
    :catch_0
    :cond_0
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 170020
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 170021
    :cond_2
    iget-object v0, p0, LX/0nk;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const-string v3, ""

    .line 170022
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find method "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0nk;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nk;->A02:Landroid/view/View;

    .line 170023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170024
    :cond_3
    const-string v0, " with id \'"

    .line 170025
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0nk;->A02:Landroid/view/View;

    .line 170026
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 170027
    :cond_4
    :goto_2
    :try_start_1
    iget-object v2, p0, LX/0nk;->A01:Ljava/lang/reflect/Method;

    iget-object v1, p0, LX/0nk;->A00:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 170028
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not execute method for android:onClick"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    .line 170029
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not execute non-public method for android:onClick"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
