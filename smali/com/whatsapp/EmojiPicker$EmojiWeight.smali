.class public Lcom/whatsapp/EmojiPicker$EmojiWeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1so;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public code:I

.field public emoji:[I

.field public modifier:I

.field public weight:F


# direct methods
.method public constructor <init>([IF)V
    .locals 0

    .line 269582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269583
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 269584
    iput p2, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    return-void
.end method


# virtual methods
.method public bridge synthetic A2o(Ljava/lang/Object;)Z
    .locals 1

    .line 269585
    check-cast p1, [I

    .line 269586
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    .line 269587
    return v0
.end method

.method public bridge synthetic A5d()Ljava/lang/Object;
    .locals 1

    .line 269588
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 269589
    return-object v0
.end method

.method public A8E()F
    .locals 1

    .line 269590
    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    return v0
.end method

.method public ALv(F)V
    .locals 0

    .line 269591
    iput p1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    return-void
.end method
