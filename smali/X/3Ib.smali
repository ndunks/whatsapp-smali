.class public LX/3Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tk;


# instance fields
.field public final synthetic A00:LX/2tm;

.field public final synthetic A01:LX/2tn;


# direct methods
.method public constructor <init>(LX/2tn;LX/2tm;)V
    .locals 0

    .line 365718
    iput-object p1, p0, LX/3Ib;->A01:LX/2tn;

    iput-object p2, p0, LX/3Ib;->A00:LX/2tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    .line 365719
    iget-object v0, p0, LX/3Ib;->A00:LX/2tm;

    if-eqz v0, :cond_0

    .line 365720
    invoke-interface {v0, p1}, LX/2tm;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public AHM(LX/2Vc;)V
    .locals 4

    .line 365721
    new-instance v3, LX/2uN;

    invoke-direct {v3, p1}, LX/2uN;-><init>(LX/2Vc;)V

    .line 365722
    iget-object v2, p0, LX/3Ib;->A01:LX/2tn;

    .line 365723
    iget-object v1, v2, LX/2tn;->A0D:Ljava/lang/String;

    .line 365724
    iget-object v0, p0, LX/3Ib;->A00:LX/2tm;

    .line 365725
    invoke-virtual {v2, v3, v1, v0}, LX/2tn;->A00(LX/2uN;Ljava/lang/String;LX/2tm;)V

    return-void
.end method
