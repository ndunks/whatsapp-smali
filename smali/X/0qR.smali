.class public LX/0qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01t;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01t;Ljava/lang/Object;)V
    .locals 0

    .line 174703
    iput-object p1, p0, LX/0qR;->A00:LX/01t;

    iput-object p2, p0, LX/0qR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174704
    iget-object v0, p0, LX/0qR;->A00:LX/01t;

    iget-object v1, v0, LX/01t;->A01:LX/01r;

    iget-object v0, p0, LX/0qR;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/01r;->AH3(Ljava/lang/Object;)V

    return-void
.end method
