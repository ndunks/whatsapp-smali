.class public LX/3B0;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:LX/3Az;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 357756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/3B0;->A02:Ljava/util/List;

    .line 357757
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 357758
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 357759
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 357760
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 357761
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 357762
    invoke-virtual {v2, v1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357763
    :catch_0
    new-instance v1, LX/3B2;

    sget-object v0, LX/3B3;->A04:LX/3B3;

    invoke-direct {v1, v0}, LX/3B2;-><init>(LX/3B3;)V

    throw v1
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 357764
    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3B0;->A00:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 357765
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x19e5f

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x1d572652

    if-ne v1, v0, :cond_0

    const-string v0, "keyValue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_2

    .line 357766
    sget-object v1, LX/3B0;->A01:LX/3Az;

    sget-object v0, LX/3B0;->A00:Ljava/lang/String;

    .line 357767
    iput-object v0, v1, LX/3Az;->A02:Ljava/lang/String;

    .line 357768
    :cond_2
    return-void

    .line 357769
    :cond_3
    const-string v0, "key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 357770
    :cond_4
    sget-object v1, LX/3B0;->A02:Ljava/util/List;

    sget-object v0, LX/3B0;->A01:LX/3Az;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 357771
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x19e5f

    if-ne v1, v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_2

    .line 357772
    new-instance v1, LX/3Az;

    invoke-direct {v1}, LX/3Az;-><init>()V

    .line 357773
    sput-object v1, LX/3B0;->A01:LX/3Az;

    const-string v0, "ki"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357774
    iput-object v0, v1, LX/3Az;->A01:Ljava/lang/String;

    .line 357775
    sget-object v1, LX/3B0;->A01:LX/3Az;

    const-string v0, "owner"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357776
    iput-object v0, v1, LX/3Az;->A00:Ljava/lang/String;

    :cond_2
    return-void
.end method
