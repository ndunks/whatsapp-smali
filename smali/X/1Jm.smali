.class public final synthetic LX/1Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/05x;


# direct methods
.method public synthetic constructor <init>(LX/05x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jm;->A01:LX/05x;

    iput p2, p0, LX/1Jm;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Jm;->A01:LX/05x;

    iget v1, p0, LX/1Jm;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A03(II)V

    return-void
.end method
