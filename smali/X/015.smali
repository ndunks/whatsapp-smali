.class public final synthetic LX/015;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/014;


# direct methods
.method public synthetic constructor <init>(LX/014;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/015;->A00:LX/014;

    return-void
.end method

.method public static final A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 17

    const/4 v13, 0x0

    const-string v0, "name"

    .line 5839
    move-object/from16 v5, p0

    invoke-interface {v5, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5840
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    .line 5841
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v14, 0x1

    const/4 v6, 0x0

    move-object/from16 v8, p1

    if-nez v1, :cond_b

    const-string v1, "string"

    .line 5842
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, ""

    .line 5843
    :cond_0
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v14, :cond_4

    if-ne v2, v0, :cond_1

    .line 5844
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5845
    aput-object p0, p1, v6

    return-object v3

    .line 5846
    :cond_1
    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 5847
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_0

    .line 5848
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected start tag in <string>: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5849
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected end tag in <string>: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5850
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected end of document in <string>"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v3, ">"

    :try_start_0
    const-string v1, "int"

    .line 5851
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const-string v12, "value"

    if-eqz v1, :cond_6

    .line 5852
    :try_start_1
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "long"

    .line 5853
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5854
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v1, "float"

    .line 5855
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5856
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string v1, "double"

    .line 5857
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5858
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_9
    const-string v1, "boolean"

    .line 5859
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5860
    invoke-interface {v5, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5861
    :catch_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in value attribute in <"

    invoke-static {v0, v2, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5862
    :catch_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need value attribute in <"

    invoke-static {v0, v2, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5863
    :cond_a
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_10

    move-object v13, v1

    .line 5864
    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v14, :cond_f

    if-ne v3, v0, :cond_c

    .line 5865
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5866
    aput-object p0, p1, v6

    return-object v13

    .line 5867
    :cond_c
    const/4 v1, 0x4

    if-eq v3, v1, :cond_e

    if-ne v3, v4, :cond_b

    .line 5868
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected start tag in <"

    const-string v0, ">: "

    invoke-static {v1, v2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5869
    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5870
    :cond_d
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected end tag in <"

    const-string v0, ">: "

    invoke-static {v1, v2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5871
    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5872
    :cond_e
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected text in <"

    const-string v0, ">: "

    invoke-static {v1, v2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5873
    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5874
    :cond_f
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected end of document in <"

    const-string v0, ">"

    invoke-static {v1, v2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    const-string v1, "byte-array"

    .line 5875
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "num"

    const-string v7, " end tag at: "

    const-string v6, "Expected "

    const-string v10, " end tag"

    const-string v9, "Document ended before "

    if-eqz v3, :cond_18

    const-string v2, "byte-array"

    .line 5876
    :try_start_2
    invoke-interface {v5, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v12

    .line 5877
    new-array v4, v12, [B

    .line 5878
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_2
    const/4 v13, 0x4

    if-ne v1, v13, :cond_13

    if-lez v12, :cond_14

    .line 5879
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 5880
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v0, v12, 0x1

    if-ne v1, v0, :cond_15

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v12, :cond_14

    shl-int/lit8 v1, v3, 0x1

    .line 5881
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v14

    .line 5882
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v14, 0x61

    if-le v0, v14, :cond_12

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v1, v0, 0xa

    :goto_4
    if-le v15, v14, :cond_11

    add-int/lit8 v0, v15, -0x61

    add-int/lit8 v0, v0, 0xa

    :goto_5
    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v13

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 5883
    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto :goto_3

    .line 5884
    :cond_11
    add-int/lit8 v0, v15, -0x30

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v0, -0x30

    goto :goto_4

    .line 5885
    :cond_13
    if-ne v1, v0, :cond_14

    .line 5886
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 5887
    aput-object p0, p1, v0

    return-object v4

    .line 5888
    :cond_14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    goto :goto_2

    .line 5889
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Invalid value found in byte-array: "

    invoke-static {v0, v11}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5890
    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5891
    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5892
    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5893
    :catch_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in byte-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5894
    :catch_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in byte-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "int-array"

    .line 5895
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "Not a number in value attribute in item"

    const-string v4, "Need value attribute in item"

    const-string v16, "Expected item tag at: "

    const-string v3, "item"

    if-eqz v0, :cond_1f

    const-string v2, "int-array"

    .line 5896
    :try_start_3
    invoke-interface {v5, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    move-result v0

    .line 5897
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5898
    new-array v1, v0, [I

    .line 5899
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_6
    if-ne v14, v0, :cond_19

    .line 5900
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 5901
    :try_start_4
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v13

    goto :goto_7

    .line 5902
    :cond_19
    const/4 v0, 0x3

    if-ne v14, v0, :cond_1b
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 5903
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 5904
    aput-object p0, p1, v0

    return-object v1

    .line 5905
    :cond_1a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v13, v13, 0x1

    .line 5906
    :cond_1b
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_1d

    const/4 v0, 0x2

    goto :goto_6

    .line 5907
    :catch_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5908
    :catch_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5909
    :cond_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5910
    :cond_1d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5911
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5912
    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5913
    :catch_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in int-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5914
    :catch_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in int-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string v0, "long-array"

    .line 5915
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v2, "long-array"

    .line 5916
    :try_start_5
    invoke-interface {v5, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_a

    move-result v0

    .line 5917
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5918
    new-array v1, v0, [J

    .line 5919
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const/4 v15, 0x0

    :cond_20
    const/4 v0, 0x2

    if-ne v13, v0, :cond_21

    .line 5920
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 5921
    :try_start_6
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aput-wide v13, v1, v15

    goto :goto_8

    .line 5922
    :cond_21
    const/4 v0, 0x3

    if-ne v13, v0, :cond_23
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8

    .line 5923
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 5924
    aput-object p0, p1, v0

    return-object v1

    .line 5925
    :cond_22
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v15, v15, 0x1

    .line 5926
    :cond_23
    :goto_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v0, 0x1

    if-ne v13, v0, :cond_20

    .line 5927
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5928
    :catch_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5929
    :catch_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5930
    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5931
    :cond_25
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5932
    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5933
    :catch_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in long-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5934
    :catch_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in long-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const-string v0, "double-array"

    .line 5935
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v2, "double-array"

    .line 5936
    :try_start_7
    invoke-interface {v5, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_e

    move-result v0

    .line 5937
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5938
    new-array v1, v0, [D

    .line 5939
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const/4 v0, 0x2

    const/4 v15, 0x0

    :goto_9
    if-ne v13, v0, :cond_27

    .line 5940
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 5941
    :try_start_8
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v1, v15

    goto :goto_a

    .line 5942
    :cond_27
    const/4 v0, 0x3

    if-ne v13, v0, :cond_29
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_c

    .line 5943
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 5944
    aput-object p0, p1, v0

    return-object v1

    .line 5945
    :cond_28
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v15, v15, 0x1

    .line 5946
    :cond_29
    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_2b

    const/4 v0, 0x2

    goto :goto_9

    .line 5947
    :catch_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5948
    :catch_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5949
    :cond_2a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5950
    :cond_2b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5951
    :cond_2c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5952
    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5953
    :catch_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in double-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5954
    :catch_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in double-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    const-string v0, "string-array"

    .line 5955
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v2, "string-array"

    .line 5956
    :try_start_9
    invoke-interface {v5, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_12

    move-result v0

    .line 5957
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5958
    new-array v1, v0, [Ljava/lang/String;

    .line 5959
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_b
    if-ne v14, v0, :cond_2e

    .line 5960
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    .line 5961
    :try_start_a
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    goto :goto_c

    .line 5962
    :cond_2e
    const/4 v0, 0x3

    if-ne v14, v0, :cond_30
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_10

    .line 5963
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 5964
    aput-object p0, p1, v0

    return-object v1

    .line 5965
    :cond_2f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v13, v13, 0x1

    .line 5966
    :cond_30
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_32

    const/4 v0, 0x2

    goto :goto_b

    .line 5967
    :catch_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5968
    :catch_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5969
    :cond_31
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5970
    :cond_32
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5971
    :cond_33
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5972
    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5973
    :catch_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in string-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5974
    :catch_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in string-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const-string v0, "boolean-array"

    .line 5975
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v2, "boolean-array"

    .line 5976
    :try_start_b
    invoke-interface {v5, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_16

    move-result v0

    .line 5977
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5978
    new-array v1, v0, [Z

    .line 5979
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_d
    if-ne v14, v0, :cond_35

    .line 5980
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    .line 5981
    :try_start_c
    invoke-interface {v5, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v1, v13

    goto :goto_e

    .line 5982
    :cond_35
    const/4 v0, 0x3

    if-ne v14, v0, :cond_37
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_14

    .line 5983
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    .line 5984
    aput-object p0, p1, v0

    return-object v1

    .line 5985
    :cond_36
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    add-int/lit8 v13, v13, 0x1

    .line 5986
    :cond_37
    :goto_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_39

    const/4 v0, 0x2

    goto :goto_d

    .line 5987
    :catch_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5988
    :catch_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5989
    :cond_38
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5990
    :cond_39
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5991
    :cond_3a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5992
    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5993
    :catch_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not a number in num attribute in string-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5994
    :catch_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Need num attribute in string-array"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const-string v0, "map"

    .line 5995
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_44

    .line 5996
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz p2, :cond_3f

    .line 5997
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le v1, v0, :cond_3f

    const-string v2, "map"

    .line 5998
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 5999
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_3c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3e

    .line 6000
    invoke-static {v5, v8, v14}, LX/015;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    .line 6001
    aget-object v0, p1, v0

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6002
    :cond_3d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3c

    .line 6003
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6004
    :cond_3e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3d

    .line 6005
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 6006
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6007
    :cond_3f
    const-string v2, "map"

    .line 6008
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6009
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_40
    const/4 v0, 0x2

    if-ne v1, v0, :cond_42

    const/4 v0, 0x0

    .line 6010
    invoke-static {v5, v8, v0}, LX/015;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 6011
    aget-object v0, p1, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6012
    :cond_41
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_40

    .line 6013
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6014
    :cond_42
    const/4 v0, 0x3

    if-ne v1, v0, :cond_41

    .line 6015
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 6016
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6017
    :cond_43
    const/4 v0, 0x0

    .line 6018
    aput-object p0, p1, v0

    return-object v3

    .line 6019
    :cond_44
    const-string v0, "list"

    .line 6020
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 6021
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "list"

    .line 6022
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6023
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :cond_45
    const/4 v0, 0x2

    if-ne v3, v0, :cond_47

    .line 6024
    invoke-static {v5, v8, v11}, LX/015;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 6025
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6026
    :cond_46
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_45

    .line 6027
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v2, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6028
    :cond_47
    const/4 v0, 0x3

    if-ne v3, v0, :cond_46

    .line 6029
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    .line 6030
    aput-object p0, p1, v0

    return-object v1

    .line 6031
    :cond_48
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v2, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6032
    :cond_49
    const-string v0, "set"

    .line 6033
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 6034
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "set"

    .line 6035
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6036
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x2

    :cond_4a
    if-ne v2, v1, :cond_4c

    .line 6037
    invoke-static {v5, v8, v11}, LX/015;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 6038
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6039
    :cond_4b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4a

    .line 6040
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v9, v4, v10}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6041
    :cond_4c
    const/4 v0, 0x3

    if-ne v2, v0, :cond_4b

    .line 6042
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    .line 6043
    aput-object p0, p1, v0

    return-object v3

    .line 6044
    :cond_4d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v4, v7}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6045
    :cond_4e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unknown tag: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/015;->A00:LX/014;

    iget-object v3, v4, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/014;->A05:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :cond_0
    :try_start_1
    iget-object v9, v4, LX/014;->A08:LX/013;

    iget-object v10, v4, LX/014;->A04:Ljava/util/Map;

    iget-object v5, v9, LX/013;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v0, v9, LX/013;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/013;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, v9, LX/013;->A00:Ljava/io/File;

    iget-object v0, v9, LX/013;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    iget-object v0, v9, LX/013;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v9, LX/013;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x4000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const-string v0, "UTF-8"

    invoke-interface {v7, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_2

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected end of document"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v7, v6, v0}, LX/015;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto/16 :goto_3
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :cond_5
    :try_start_6
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected text: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Unexpected end tag at: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catch_0
    move-exception v2

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Cannot read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/013;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Parsing error while reading "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/013;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : content = \n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v2, Ljava/io/FileReader;

    iget-object v0, v9, LX/013;->A01:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_1
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_7
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    goto :goto_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catch_2
    :goto_2
    :try_start_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_8
    :goto_3
    monitor-exit v5

    goto :goto_5

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_4

    :catch_3
    :try_start_18
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LightSharedPreferencesImpl/Cannot read preferences from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/014;->A08:LX/013;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iput-object v0, v4, LX/014;->A03:Ljava/lang/Throwable;

    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/014;->A05:Z

    iget-object v0, v4, LX/014;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    throw v0
.end method
