.class public final synthetic LX/3Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/1bK;


# direct methods
.method public synthetic constructor <init>(LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jh;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3Jh;->A00:LX/1bK;

    const-string v0, "on_success"

    .line 366168
    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void
.end method
