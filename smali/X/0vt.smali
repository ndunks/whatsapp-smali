.class public LX/0vt;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source ""


# instance fields
.field public final synthetic A00:LX/0vy;


# direct methods
.method public synthetic constructor <init>(LX/0vy;)V
    .locals 0

    .line 183914
    iput-object p1, p0, LX/0vt;->A00:LX/0vy;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 183915
    iget-object v1, p0, LX/0vt;->A00:LX/0vy;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 183916
    invoke-virtual {v1, v0}, LX/0vy;->A0U(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    .line 183917
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183918
    iget-object v0, p0, LX/0vt;->A00:LX/0vy;

    .line 183919
    invoke-virtual {v0, p1, p2, p3}, LX/0vy;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183920
    new-instance v0, LX/0vw;

    invoke-direct {v0, p2}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 183921
    invoke-static {v0}, LX/0vy;->A0P(LX/0vw;)V

    .line 183922
    return-void
.end method

.method public startDocument()V
    .locals 2

    .line 183923
    iget-object v1, p0, LX/0vt;->A00:LX/0vy;

    .line 183924
    new-instance v0, LX/0vh;

    invoke-direct {v0}, LX/0vh;-><init>()V

    iput-object v0, v1, LX/0vy;->A02:LX/0vh;

    .line 183925
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 183926
    iget-object v0, p0, LX/0vt;->A00:LX/0vy;

    .line 183927
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0vy;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
