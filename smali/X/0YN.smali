.class public LX/0YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YO;


# static fields
.field public static final A00:LX/0YN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 135008
    new-instance v0, LX/0YN;

    invoke-direct {v0}, LX/0YN;-><init>()V

    sput-object v0, LX/0YN;->A00:LX/0YN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 135009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2b(Ljava/lang/CharSequence;II)I
    .locals 3

    add-int/2addr p3, p2

    const/4 v2, 0x2

    const/4 v0, 0x2

    :goto_0
    if-ge p2, p3, :cond_2

    if-ne v0, v2, :cond_2

    .line 135010
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
