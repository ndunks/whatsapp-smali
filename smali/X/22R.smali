.class public LX/22R;
.super LX/0We;
.source ""


# static fields
.field public static final A02:LX/0Jg;


# instance fields
.field public A00:LX/0YS;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 252615
    new-instance v0, LX/22Q;

    invoke-direct {v0}, LX/22Q;-><init>()V

    sput-object v0, LX/22R;->A02:LX/0Jg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 252616
    invoke-direct {p0}, LX/0We;-><init>()V

    .line 252617
    new-instance v1, LX/0YS;

    const/16 v0, 0xa

    .line 252618
    invoke-direct {v1, v0}, LX/0YS;-><init>(I)V

    .line 252619
    iput-object v1, p0, LX/22R;->A00:LX/0YS;

    const/4 v0, 0x0

    .line 252620
    iput-boolean v0, p0, LX/22R;->A01:Z

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 252621
    iget-object v0, p0, LX/22R;->A00:LX/0YS;

    invoke-virtual {v0}, LX/0YS;->A00()I

    move-result v0

    if-lez v0, :cond_4

    .line 252622
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 252624
    :goto_0
    iget-object v1, p0, LX/22R;->A00:LX/0YS;

    invoke-virtual {v1}, LX/0YS;->A00()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 252625
    iget-boolean v0, v1, LX/0YS;->A01:Z

    if-eqz v0, :cond_0

    .line 252626
    invoke-virtual {v1}, LX/0YS;->A03()V

    .line 252627
    :cond_0
    iget-object v0, v1, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v5, v0, v3

    .line 252628
    check-cast v5, LX/0j8;

    .line 252629
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, LX/22R;->A00:LX/0YS;

    .line 252630
    iget-boolean v0, v1, LX/0YS;->A01:Z

    if-eqz v0, :cond_1

    .line 252631
    invoke-virtual {v1}, LX/0YS;->A03()V

    .line 252632
    :cond_1
    iget-object v0, v1, LX/0YS;->A02:[I

    aget v0, v0, v3

    .line 252633
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 252634
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0j8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252635
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v5, LX/0j8;->A03:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 252636
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/0j8;->A04:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252637
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/0j8;->A05:LX/0sA;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252638
    iget-object v1, v5, LX/0j8;->A05:LX/0sA;

    const-string v2, "  "

    invoke-static {v4, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0sA;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 252639
    iget-object v0, v5, LX/0j8;->A01:LX/22P;

    if-eqz v0, :cond_2

    .line 252640
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/0j8;->A01:LX/22P;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252641
    iget-object v1, v5, LX/0j8;->A01:LX/22P;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252642
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/22P;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 252643
    :cond_2
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252644
    invoke-virtual {v5}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v2

    .line 252645
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252646
    invoke-static {v2, v1}, LX/01R;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    .line 252647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252649
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252650
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252651
    iget v1, v5, LX/0Wr;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    .line 252652
    :cond_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
