.class public LX/0a5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    .line 137053
    sput-object v2, LX/0a5;->A02:[I

    new-array v0, v1, [I

    .line 137054
    sput-object v0, LX/0a5;->A03:[I

    .line 137055
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/0a5;->A01:Landroid/graphics/Rect;

    .line 137056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    :try_start_0
    const-string v0, "android.graphics.Insets"

    .line 137057
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0a5;->A00:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 137058
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 137059
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 137060
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 137061
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 137062
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 137063
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 11

    .line 137064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 137065
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 137066
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 137067
    iget v0, v2, Landroid/graphics/Insets;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 137068
    iget v0, v2, Landroid/graphics/Insets;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 137069
    iget v0, v2, Landroid/graphics/Insets;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 137070
    iget v0, v2, Landroid/graphics/Insets;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1

    .line 137071
    :cond_0
    sget-object v0, LX/0a5;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_8

    .line 137072
    :try_start_0
    instance-of v0, p0, LX/01x;

    if-eqz v0, :cond_1

    .line 137073
    check-cast p0, LX/01w;

    .line 137074
    iget-object p0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    .line 137075
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getOpticalInsets"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    .line 137076
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    .line 137077
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 137078
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 137079
    sget-object v0, LX/0a5;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v10, v4, v2

    .line 137080
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    :cond_2
    :goto_1
    if-eqz v9, :cond_5

    if-eq v9, v1, :cond_4

    if-eq v9, v7, :cond_3

    if-ne v9, v8, :cond_6

    .line 137081
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 137082
    :cond_3
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 137083
    :cond_4
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 137084
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "DrawableUtils"

    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    .line 137085
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137086
    :cond_8
    sget-object v0, LX/0a5;->A01:Landroid/graphics/Rect;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 137087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    .line 137088
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137089
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137090
    array-length v0, v1

    if-eqz v0, :cond_1

    .line 137091
    sget-object v0, LX/0a5;->A03:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 137092
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void

    .line 137093
    :cond_1
    sget-object v0, LX/0a5;->A02:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 137094
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 137095
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    return v4

    .line 137096
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_2

    .line 137097
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 137098
    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_5

    .line 137099
    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 137100
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    .line 137101
    invoke-static {v0}, LX/0a5;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137102
    :cond_2
    instance-of v0, p0, LX/01x;

    if-eqz v0, :cond_3

    .line 137103
    check-cast p0, LX/01w;

    .line 137104
    iget-object v0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    .line 137105
    invoke-static {v0}, LX/0a5;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 137106
    :cond_3
    instance-of v0, p0, LX/0iM;

    if-eqz v0, :cond_4

    .line 137107
    check-cast p0, LX/0iM;

    .line 137108
    iget-object v0, p0, LX/0iM;->A00:Landroid/graphics/drawable/Drawable;

    .line 137109
    invoke-static {v0}, LX/0a5;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 137110
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_5

    .line 137111
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0a5;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
