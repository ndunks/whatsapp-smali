.class public LX/0dx;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/0cZ;


# direct methods
.method public constructor <init>(LX/0cZ;)V
    .locals 0

    .line 151086
    iput-object p1, p0, LX/0dx;->A00:LX/0cZ;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 151087
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0dx;->A00:LX/0cZ;

    invoke-virtual {v0}, LX/0cZ;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
