.class public LX/0vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0v8;

.field public A01:LX/0vH;

.field public A02:LX/0vJ;

.field public A03:LX/0vJ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 181611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181612
    iput-object v0, p0, LX/0vI;->A00:LX/0v8;

    .line 181613
    iput-object v0, p0, LX/0vI;->A01:LX/0vH;

    .line 181614
    iput-object v0, p0, LX/0vI;->A04:Ljava/lang/String;

    .line 181615
    iput-object v0, p0, LX/0vI;->A02:LX/0vJ;

    .line 181616
    iput-object v0, p0, LX/0vI;->A05:Ljava/lang/String;

    .line 181617
    iput-object v0, p0, LX/0vI;->A03:LX/0vJ;

    return-void
.end method

.method public constructor <init>(LX/0vI;)V
    .locals 1

    .line 181618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181619
    iput-object v0, p0, LX/0vI;->A00:LX/0v8;

    .line 181620
    iput-object v0, p0, LX/0vI;->A01:LX/0vH;

    .line 181621
    iput-object v0, p0, LX/0vI;->A04:Ljava/lang/String;

    .line 181622
    iput-object v0, p0, LX/0vI;->A02:LX/0vJ;

    .line 181623
    iput-object v0, p0, LX/0vI;->A05:Ljava/lang/String;

    .line 181624
    iput-object v0, p0, LX/0vI;->A03:LX/0vJ;

    if-nez p1, :cond_0

    return-void

    .line 181625
    :cond_0
    iget-object v0, p1, LX/0vI;->A00:LX/0v8;

    iput-object v0, p0, LX/0vI;->A00:LX/0v8;

    .line 181626
    iget-object v0, p1, LX/0vI;->A01:LX/0vH;

    iput-object v0, p0, LX/0vI;->A01:LX/0vH;

    .line 181627
    iget-object v0, p1, LX/0vI;->A02:LX/0vJ;

    iput-object v0, p0, LX/0vI;->A02:LX/0vJ;

    .line 181628
    iget-object v0, p1, LX/0vI;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0vI;->A05:Ljava/lang/String;

    .line 181629
    iget-object v0, p1, LX/0vI;->A03:LX/0vJ;

    iput-object v0, p0, LX/0vI;->A03:LX/0vJ;

    return-void
.end method
