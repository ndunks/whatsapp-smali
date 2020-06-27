.class public LX/2D2;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01D;

.field public final A02:LX/0CR;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 1

    .line 267210
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 267211
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, LX/2D2;->A02:LX/0CR;

    .line 267212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2D2;->A04:Ljava/lang/ref/WeakReference;

    .line 267213
    iput-object p2, p0, LX/2D2;->A03:Ljava/lang/String;

    return-void
.end method
