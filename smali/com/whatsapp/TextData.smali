.class public Lcom/whatsapp/TextData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public backgroundColor:I

.field public fontStyle:I

.field public textColor:I

.field public thumbnail:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 112001
    const-class v1, Lcom/whatsapp/TextData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 112002
    check-cast p1, Lcom/whatsapp/TextData;

    .line 112003
    iget v1, p0, Lcom/whatsapp/TextData;->fontStyle:I

    iget v0, p1, Lcom/whatsapp/TextData;->fontStyle:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/whatsapp/TextData;->textColor:I

    iget v0, p1, Lcom/whatsapp/TextData;->textColor:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/whatsapp/TextData;->backgroundColor:I

    iget v0, p1, Lcom/whatsapp/TextData;->backgroundColor:I

    if-ne v1, v0, :cond_3

    .line 112004
    iget-object v1, p0, Lcom/whatsapp/TextData;->thumbnail:[B

    iget-object v0, p1, Lcom/whatsapp/TextData;->thumbnail:[B

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 112005
    :cond_1
    return v3

    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    return v3

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextData; fontStyle="

    .line 112006
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/TextData;->textColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; thumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextData;->thumbnail:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 112007
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112008
    :cond_0
    array-length v0, v0

    .line 112009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
