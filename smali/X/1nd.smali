.class public final synthetic LX/1nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Qs;


# direct methods
.method public synthetic constructor <init>(LX/2Qs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nd;->A00:LX/2Qs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1nd;->A00:LX/2Qs;

    iget-object v4, v0, LX/2Qs;->A00:LX/2Qu;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/2Qu;->A00:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/2Qu;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void
.end method
