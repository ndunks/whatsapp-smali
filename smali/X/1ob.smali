.class public LX/1ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/BitmapFactory$Options;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 234048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 234049
    iput v0, p0, LX/1ob;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1oa;)V
    .locals 1

    .line 234050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 234051
    iput v0, p0, LX/1ob;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 234052
    iget v1, p0, LX/1ob;->A00:I

    if-nez v1, :cond_0

    const-string v2, "Cancel"

    :goto_0
    const-string v1, "thread state = "

    const-string v0, ", options = "

    .line 234053
    invoke-static {v1, v2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1ob;->A01:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234054
    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "Allow"

    goto :goto_0

    :cond_1
    const-string v2, "?"

    goto :goto_0
.end method
