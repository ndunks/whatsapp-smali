.class public LX/1v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01D;

.field public final A01:LX/1wf;

.field public final A02:LX/0R5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wf;LX/0R5;)V
    .locals 2

    .line 241437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241438
    iput-object p1, p0, LX/1v0;->A04:Ljava/lang/String;

    .line 241439
    iput-object p2, p0, LX/1v0;->A00:LX/01D;

    .line 241440
    iput-object p3, p0, LX/1v0;->A06:Ljava/lang/String;

    .line 241441
    iput-object p4, p0, LX/1v0;->A05:Ljava/lang/String;

    .line 241442
    iput-object p5, p0, LX/1v0;->A03:Ljava/lang/String;

    .line 241443
    iput-object p6, p0, LX/1v0;->A01:LX/1wf;

    .line 241444
    iput-object p7, p0, LX/1v0;->A02:LX/0R5;

    if-nez p4, :cond_0

    .line 241445
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    return-void
.end method
