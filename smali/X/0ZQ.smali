.class public final LX/0ZQ;
.super LX/02l;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 135590
    invoke-direct {p0, p1}, LX/02l;-><init>([B)V

    add-int v1, p2, p3

    .line 135591
    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/02N;->A00(III)I

    .line 135592
    iput p2, p0, LX/0ZQ;->bytesOffset:I

    .line 135593
    iput p3, p0, LX/0ZQ;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 135594
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 135595
    invoke-virtual {p0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 135596
    new-instance v0, LX/02l;

    invoke-direct {v0, v1}, LX/02l;-><init>([B)V

    .line 135597
    return-object v0
.end method
