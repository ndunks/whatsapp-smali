.class public LX/237;
.super LX/0kK;
.source ""


# static fields
.field public static A01:LX/0uI;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:Landroid/util/Property;

.field public static final A07:Landroid/util/Property;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:changeBounds:bounds"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:changeBounds:clip"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android:changeBounds:parent"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android:changeBounds:windowX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android:changeBounds:windowY"

    aput-object v0, v2, v1

    .line 255288
    sput-object v2, LX/237;->A08:[Ljava/lang/String;

    .line 255289
    new-instance v1, LX/0u6;

    const-class v3, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    invoke-direct {v1, v3, v0}, LX/0u6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LX/237;->A04:Landroid/util/Property;

    .line 255290
    new-instance v0, LX/0u7;

    const-string v2, "topLeft"

    invoke-direct {v0, v3, v2}, LX/0u7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/237;->A07:Landroid/util/Property;

    .line 255291
    new-instance v0, LX/0u8;

    const-string v1, "bottomRight"

    invoke-direct {v0, v3, v1}, LX/0u8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/237;->A03:Landroid/util/Property;

    .line 255292
    new-instance v0, LX/0u9;

    invoke-direct {v0, v3, v1}, LX/0u9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/237;->A02:Landroid/util/Property;

    .line 255293
    new-instance v0, LX/0uA;

    invoke-direct {v0, v3, v2}, LX/0uA;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/237;->A06:Landroid/util/Property;

    .line 255294
    new-instance v1, LX/0uB;

    const-string v0, "position"

    invoke-direct {v1, v3, v0}, LX/0uB;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LX/237;->A05:Landroid/util/Property;

    .line 255295
    new-instance v0, LX/0uI;

    invoke-direct {v0}, LX/0uI;-><init>()V

    sput-object v0, LX/237;->A01:LX/0uI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 255296
    invoke-direct {p0}, LX/0kK;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 255297
    iput-object v0, p0, LX/237;->A00:[I

    .line 255298
    return-void
.end method


# virtual methods
.method public final A0X(LX/0uR;)V
    .locals 7

    .line 255299
    iget-object v6, p1, LX/0uR;->A00:Landroid/view/View;

    .line 255300
    invoke-static {v6}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 255301
    :cond_0
    iget-object v5, p1, LX/0uR;->A02:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    .line 255302
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    .line 255303
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255304
    iget-object v2, p1, LX/0uR;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/0uR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255305
    :cond_1
    return-void
.end method
