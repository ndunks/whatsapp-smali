.class public LX/0qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/01c;


# direct methods
.method public constructor <init>(LX/01c;I)V
    .locals 0

    .line 174505
    iput-object p1, p0, LX/0qI;->A01:LX/01c;

    iput p2, p0, LX/0qI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174506
    iget-object v1, p0, LX/0qI;->A01:LX/01c;

    iget v0, p0, LX/0qI;->A00:I

    invoke-virtual {v1, v0}, LX/01c;->A00(I)V

    return-void
.end method
