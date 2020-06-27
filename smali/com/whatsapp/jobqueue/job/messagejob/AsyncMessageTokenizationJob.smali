.class public final Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# instance fields
.field public transient A00:LX/01A;

.field public transient A01:LX/08S;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 306254
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 306255
    invoke-super {p0, p1}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->ALG(Landroid/content/Context;)V

    .line 306256
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/08S;

    .line 306257
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/01A;

    return-void
.end method
