.class public LX/1jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 229608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229609
    iput p1, p0, LX/1jh;->A00:I

    return-void
.end method

.method public static A00(I)LX/1jh;
    .locals 2

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 229610
    new-instance v0, LX/1jh;

    invoke-direct {v0, p0}, LX/1jh;-><init>(I)V

    return-object v0

    .line 229611
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initialization state is not recognized. State = "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A01()Z
    .locals 3

    .line 229612
    iget v2, p0, LX/1jh;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 229613
    iget v0, p0, LX/1jh;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
