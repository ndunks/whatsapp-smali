.class public LX/01S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z


# direct methods
.method public constructor <init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 7864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    if-lt p2, v0, :cond_4

    if-eqz p3, :cond_0

    .line 7865
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_0
    if-eqz p4, :cond_1

    if-ne p1, p2, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v0, "bitmaputils/bitmapspec/wrong/"

    const-string v1, ","

    .line 7866
    invoke-static {v0, p1, v1, p2, v1}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    if-nez v2, :cond_3

    const v0, 0x7fffffff

    .line 7867
    iput v0, p0, LX/01S;->A01:I

    .line 7868
    iput v0, p0, LX/01S;->A00:I

    .line 7869
    :goto_1
    if-nez p5, :cond_2

    .line 7870
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_2
    iput-object p5, p0, LX/01S;->A02:Landroid/graphics/BitmapFactory$Options;

    return-void

    .line 7871
    :cond_3
    iput p1, p0, LX/01S;->A01:I

    .line 7872
    iput p2, p0, LX/01S;->A00:I

    .line 7873
    iput-object p3, p0, LX/01S;->A03:Ljava/lang/Long;

    .line 7874
    iput-boolean p4, p0, LX/01S;->A04:Z

    goto :goto_1

    .line 7875
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
