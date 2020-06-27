.class public LX/0Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/OutputStream;

.field public A03:Ljava/io/Writer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljava/nio/charset/CharsetEncoder;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "&#0;"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "&#1;"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "&#2;"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "&#3;"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "&#4;"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "&#5;"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "&#6;"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "&#7;"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "&#8;"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "&#9;"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "&#10;"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "&#11;"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "&#12;"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "&#13;"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "&#14;"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "&#15;"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "&#16;"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "&#17;"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "&#18;"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "&#19;"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "&#20;"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "&#21;"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "&#22;"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "&#23;"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "&#24;"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "&#25;"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "&#26;"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "&#27;"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "&#28;"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "&#29;"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "&#30;"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "&#31;"

    aput-object v0, v2, v1

    const/4 v3, 0x0

    const/16 v0, 0x20

    aput-object v3, v2, v0

    const/16 v0, 0x21

    aput-object v3, v2, v0

    const/16 v1, 0x22

    const-string v0, "&quot;"

    aput-object v0, v2, v1

    const/16 v0, 0x23

    aput-object v3, v2, v0

    const/16 v0, 0x24

    aput-object v3, v2, v0

    const/16 v0, 0x25

    aput-object v3, v2, v0

    const/16 v1, 0x26

    const-string v0, "&amp;"

    aput-object v0, v2, v1

    const/16 v0, 0x27

    aput-object v3, v2, v0

    const/16 v0, 0x28

    aput-object v3, v2, v0

    const/16 v0, 0x29

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    aput-object v3, v2, v0

    const/16 v0, 0x2c

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    aput-object v3, v2, v0

    const/16 v0, 0x2e

    aput-object v3, v2, v0

    const/16 v0, 0x2f

    aput-object v3, v2, v0

    const/16 v0, 0x30

    aput-object v3, v2, v0

    const/16 v0, 0x31

    aput-object v3, v2, v0

    const/16 v0, 0x32

    aput-object v3, v2, v0

    const/16 v0, 0x33

    aput-object v3, v2, v0

    const/16 v0, 0x34

    aput-object v3, v2, v0

    const/16 v0, 0x35

    aput-object v3, v2, v0

    const/16 v0, 0x36

    aput-object v3, v2, v0

    const/16 v0, 0x37

    aput-object v3, v2, v0

    const/16 v0, 0x38

    aput-object v3, v2, v0

    const/16 v0, 0x39

    aput-object v3, v2, v0

    const/16 v0, 0x3a

    aput-object v3, v2, v0

    const/16 v0, 0x3b

    aput-object v3, v2, v0

    const/16 v1, 0x3c

    const-string v0, "&lt;"

    aput-object v0, v2, v1

    const/16 v0, 0x3d

    aput-object v3, v2, v0

    const/16 v1, 0x3e

    const-string v0, "&gt;"

    aput-object v0, v2, v1

    const/16 v0, 0x3f

    aput-object v3, v2, v0

    .line 117881
    sput-object v2, LX/0Uf;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 117882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117883
    iput-boolean v0, p0, LX/0Uf;->A07:Z

    .line 117884
    iput v0, p0, LX/0Uf;->A00:I

    const/4 v0, 0x1

    .line 117885
    iput-boolean v0, p0, LX/0Uf;->A08:Z

    if-gtz p1, :cond_0

    const p1, 0x8000

    .line 117886
    :cond_0
    iput p1, p0, LX/0Uf;->A09:I

    new-array v0, p1, [C

    iput-object v0, p0, LX/0Uf;->A0A:[C

    .line 117887
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0Uf;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 117888
    iget-object v0, p0, LX/0Uf;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_0

    .line 117889
    iget-object v0, p0, LX/0Uf;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 117890
    iget-object v2, p0, LX/0Uf;->A02:Ljava/io/OutputStream;

    iget-object v0, p0, LX/0Uf;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 117891
    iget-object v0, p0, LX/0Uf;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final A01(C)V
    .locals 2

    .line 117892
    iget v1, p0, LX/0Uf;->A01:I

    .line 117893
    iget v0, p0, LX/0Uf;->A09:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    .line 117894
    invoke-virtual {p0}, LX/0Uf;->flush()V

    .line 117895
    iget v1, p0, LX/0Uf;->A01:I

    .line 117896
    :cond_0
    iget-object v0, p0, LX/0Uf;->A0A:[C

    aput-char p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 117897
    iput v0, p0, LX/0Uf;->A01:I

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 117898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0Uf;->A04(Ljava/lang/String;II)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 117899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 117900
    sget-object v5, LX/0Uf;->A0B:[Ljava/lang/String;

    array-length v0, v5

    int-to-char v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    .line 117901
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_1

    .line 117902
    aget-object v1, v5, v0

    if-eqz v1, :cond_1

    if-ge v2, v3, :cond_0

    sub-int v0, v3, v2

    .line 117903
    invoke-virtual {p0, p1, v2, v0}, LX/0Uf;->A04(Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 117904
    invoke-virtual {p0, v1}, LX/0Uf;->A02(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, v3, :cond_3

    sub-int/2addr v3, v2

    .line 117905
    invoke-virtual {p0, p1, v2, v3}, LX/0Uf;->A04(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public final A04(Ljava/lang/String;II)V
    .locals 3

    .line 117906
    iget v1, p0, LX/0Uf;->A09:I

    if-le p3, v1, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 117907
    iget v1, p0, LX/0Uf;->A09:I

    add-int v0, p2, v1

    if-lt v0, p3, :cond_0

    sub-int v1, p3, p2

    .line 117908
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LX/0Uf;->A04(Ljava/lang/String;II)V

    move p2, v0

    goto :goto_0

    :cond_1
    return-void

    .line 117909
    :cond_2
    iget v2, p0, LX/0Uf;->A01:I

    add-int v0, v2, p3

    if-le v0, v1, :cond_3

    .line 117910
    invoke-virtual {p0}, LX/0Uf;->flush()V

    .line 117911
    iget v2, p0, LX/0Uf;->A01:I

    :cond_3
    add-int v1, p2, p3

    .line 117912
    iget-object v0, p0, LX/0Uf;->A0A:[C

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, p3

    .line 117913
    iput v2, p0, LX/0Uf;->A01:I

    return-void
.end method

.method public final A05([CII)V
    .locals 3

    .line 117914
    iget v2, p0, LX/0Uf;->A09:I

    if-le p3, v2, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 117915
    iget v1, p0, LX/0Uf;->A09:I

    add-int v0, p2, v1

    if-lt v0, p3, :cond_0

    sub-int v1, p3, p2

    .line 117916
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LX/0Uf;->A05([CII)V

    move p2, v0

    goto :goto_0

    :cond_1
    return-void

    .line 117917
    :cond_2
    iget v1, p0, LX/0Uf;->A01:I

    add-int v0, v1, p3

    if-le v0, v2, :cond_3

    .line 117918
    invoke-virtual {p0}, LX/0Uf;->flush()V

    .line 117919
    iget v1, p0, LX/0Uf;->A01:I

    .line 117920
    :cond_3
    iget-object v0, p0, LX/0Uf;->A0A:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 117921
    iput v1, p0, LX/0Uf;->A01:I

    return-void
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    const/16 v0, 0x20

    .line 117922
    invoke-virtual {p0, v0}, LX/0Uf;->A01(C)V

    if-eqz p1, :cond_0

    .line 117923
    invoke-virtual {p0, p1}, LX/0Uf;->A02(Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 117924
    invoke-virtual {p0, v0}, LX/0Uf;->A01(C)V

    .line 117925
    :cond_0
    invoke-virtual {p0, p2}, LX/0Uf;->A02(Ljava/lang/String;)V

    const-string v0, "=\""

    .line 117926
    invoke-virtual {p0, v0}, LX/0Uf;->A02(Ljava/lang/String;)V

    .line 117927
    invoke-virtual {p0, p3}, LX/0Uf;->A03(Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 117928
    invoke-virtual {p0, v0}, LX/0Uf;->A01(C)V

    const/4 v0, 0x0

    .line 117929
    iput-boolean v0, p0, LX/0Uf;->A08:Z

    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    .line 117930
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    .line 117931
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    .line 117932
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endDocument()V
    .locals 0

    .line 117933
    invoke-virtual {p0}, LX/0Uf;->flush()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4

    .line 117934
    iget v1, p0, LX/0Uf;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, LX/0Uf;->A00:I

    .line 117935
    iget-boolean v0, p0, LX/0Uf;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, " />\n"

    .line 117936
    invoke-virtual {p0, v0}, LX/0Uf;->A02(Ljava/lang/String;)V

    .line 117937
    :goto_0
    iput-boolean v3, p0, LX/0Uf;->A08:Z

    .line 117938
    iput-boolean v2, p0, LX/0Uf;->A06:Z

    return-object p0

    .line 117939
    :cond_0
    iget-boolean v0, p0, LX/0Uf;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Uf;->A08:Z

    if-eqz v0, :cond_2

    .line 117940
    shl-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3e

    if-le v1, v0, :cond_1

    const/16 v1, 0x3e

    :cond_1
    const-string v0, "                                                              "

    .line 117941
    invoke-virtual {p0, v0, v2, v1}, LX/0Uf;->A04(Ljava/lang/String;II)V

    :cond_2
    const-string v0, "</"

    .line 117942
    invoke-virtual {p0, v0}, LX/0Uf;->A02(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 117943
    invoke-virtual {p0, p1}, LX/0Uf;->A02(Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 117944
    invoke-virtual {p0, v0}, LX/0Uf;->A01(C)V

    .line 117945
    :cond_3
    invoke-virtual {p0, p2}, LX/0Uf;->A02(Ljava/lang/String;)V

    const-string v0, ">\n"

    .line 117946
    invoke-virtual {p0, v0}, LX/0Uf;->A02(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    .line 117947
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 6

    .line 117948
    iget v2, p0, LX/0Uf;->A01:I

    if-lez v2, :cond_3

    .line 117949
    iget-object v0, p0, LX/0Uf;->A02:Ljava/io/OutputStream;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 117950
    iget-object v0, p0, LX/0Uf;->A0A:[C

    invoke-static {v0, v5, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 117951
    iget-object v1, p0, LX/0Uf;->A05:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LX/0Uf;->A04:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 117952
    :goto_0
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117953
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117954
    invoke-virtual {p0}, LX/0Uf;->A00()V

    .line 117955
    iget-object v1, p0, LX/0Uf;->A05:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LX/0Uf;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    goto :goto_0

    .line 117956
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117957
    :cond_1
    iget-object v1, p0, LX/0Uf;->A03:Ljava/io/Writer;

    iget-object v0, p0, LX/0Uf;->A0A:[C

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/Writer;->write([CII)V

    .line 117958
    iget-object v0, p0, LX/0Uf;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    .line 117959
    :cond_2
    invoke-virtual {p0}, LX/0Uf;->A00()V

    .line 117960
    iget-object v0, p0, LX/0Uf;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 117961
    :goto_1
    iput v5, p0, LX/0Uf;->A01:I

    :cond_3
    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 117962
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .line 117963
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 117964
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 117965
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 117966
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 117967
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    .line 117968
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    .line 117969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 117970
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117971
    iput-boolean v0, p0, LX/0Uf;->A07:Z

    return-void

    .line 117972
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 117973
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 117974
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 117975
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 117976
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, LX/0Uf;->A05:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117977
    iput-object p1, p0, LX/0Uf;->A02:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception v1

    .line 117978
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 117979
    invoke-virtual {v0, v1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    :catch_1
    move-exception v1

    .line 117980
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 117981
    invoke-virtual {v0, v1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    .line 117982
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    .line 117983
    iput-object p1, p0, LX/0Uf;->A03:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117984
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 117985
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 117986
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117987
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ?>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117988
    invoke-virtual {p0, v0}, LX/0Uf;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 117989
    iput-boolean v0, p0, LX/0Uf;->A08:Z

    return-void

    .line 117990
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 117991
    iget-boolean v0, p0, LX/0Uf;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, ">\n"

    .line 117992
    invoke-virtual {p0, v0}, LX/0Uf;->A02(Ljava/lang/String;)V

    .line 117993
    :cond_0
    iget-boolean v0, p0, LX/0Uf;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 117994
    iget v0, p0, LX/0Uf;->A00:I

    shl-int/lit8 v1, v0, 0x2

    const/16 v0, 0x3e

    if-le v1, v0, :cond_1

    const/16 v1, 0x3e

    :cond_1
    const-string v0, "                                                              "

    .line 117995
    invoke-virtual {p0, v0, v2, v1}, LX/0Uf;->A04(Ljava/lang/String;II)V

    .line 117996
    :cond_2
    iget v0, p0, LX/0Uf;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/0Uf;->A00:I

    const/16 v0, 0x3c

    .line 117997
    invoke-virtual {p0, v0}, LX/0Uf;->A01(C)V

    if-eqz p1, :cond_3

    .line 117998
    invoke-virtual {p0, p1}, LX/0Uf;->A02(Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 117999
    invoke-virtual {p0, v0}, LX/0Uf;->A01(C)V

    .line 118000
    :cond_3
    invoke-virtual {p0, p2}, LX/0Uf;->A02(Ljava/lang/String;)V

    .line 118001
    iput-boolean v1, p0, LX/0Uf;->A06:Z

    .line 118002
    iput-boolean v2, p0, LX/0Uf;->A08:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 118003
    iget-boolean v0, p0, LX/0Uf;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 118004
    invoke-virtual {p0, v0}, LX/0Uf;->A02(Ljava/lang/String;)V

    .line 118005
    iput-boolean v2, p0, LX/0Uf;->A06:Z

    .line 118006
    :cond_0
    invoke-virtual {p0, p1}, LX/0Uf;->A03(Ljava/lang/String;)V

    .line 118007
    iget-boolean v0, p0, LX/0Uf;->A07:Z

    if-eqz v0, :cond_2

    .line 118008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0Uf;->A08:Z

    :cond_2
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 5

    .line 118009
    iget-boolean v0, p0, LX/0Uf;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 118010
    invoke-virtual {p0, v0}, LX/0Uf;->A02(Ljava/lang/String;)V

    .line 118011
    iput-boolean v1, p0, LX/0Uf;->A06:Z

    .line 118012
    :cond_0
    sget-object v4, LX/0Uf;->A0B:[Ljava/lang/String;

    array-length v0, v4

    int-to-char v3, v0

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 118013
    aget-char v0, p1, p2

    if-ge v0, v3, :cond_2

    .line 118014
    aget-object v1, v4, v0

    if-eqz v1, :cond_2

    if-ge v2, p2, :cond_1

    sub-int v0, p2, v2

    .line 118015
    invoke-virtual {p0, p1, v2, v0}, LX/0Uf;->A05([CII)V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 118016
    invoke-virtual {p0, v1}, LX/0Uf;->A02(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, p2, :cond_4

    sub-int/2addr p2, v2

    .line 118017
    invoke-virtual {p0, p1, v2, p2}, LX/0Uf;->A05([CII)V

    .line 118018
    :cond_4
    iget-boolean v0, p0, LX/0Uf;->A07:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    sub-int/2addr p3, v2

    .line 118019
    aget-char v1, p1, p3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, p0, LX/0Uf;->A08:Z

    :cond_6
    return-object p0
.end method
