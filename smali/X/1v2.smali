.class public LX/1v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RK;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;)V
    .locals 0

    .line 241452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241453
    iput-object p1, p0, LX/1v2;->A02:Ljava/lang/String;

    .line 241454
    iput-object p2, p0, LX/1v2;->A01:Ljava/lang/Runnable;

    .line 241455
    iput-object p3, p0, LX/1v2;->A00:LX/0RK;

    return-void
.end method
