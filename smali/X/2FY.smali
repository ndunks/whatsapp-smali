.class public LX/2FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wT;


# instance fields
.field public final synthetic A00:LX/0gT;


# direct methods
.method public constructor <init>(LX/0gT;)V
    .locals 0

    .line 269795
    iput-object p1, p0, LX/2FY;->A00:LX/0gT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 269796
    iget-object v0, p0, LX/2FY;->A00:LX/0gT;

    .line 269797
    iget-object v0, v0, LX/0gT;->A00:LX/0ML;

    .line 269798
    invoke-virtual {v0}, LX/0ML;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 269799
    iget-object v0, p0, LX/2FY;->A00:LX/0gT;

    .line 269800
    iget-object v0, v0, LX/0gT;->A00:LX/0ML;

    .line 269801
    invoke-virtual {v0}, LX/0ML;->A05()V

    .line 269802
    :cond_0
    return-void

    .line 269803
    :cond_1
    const-string v0, "send-get-gdpr-report/failed/error "

    .line 269804
    invoke-static {v0, p1}, LX/00P;->A0b(Ljava/lang/String;I)V

    return-void
.end method
