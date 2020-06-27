.class public LX/1sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1sc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 240323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1sc;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 240324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240325
    iput-object p1, p0, LX/1sd;->A02:LX/1sc;

    .line 240326
    iput-object p2, p0, LX/1sd;->A04:Ljava/lang/String;

    .line 240327
    iput-wide p3, p0, LX/1sd;->A01:J

    .line 240328
    iput-object p5, p0, LX/1sd;->A05:Ljava/lang/String;

    .line 240329
    iput-object p8, p0, LX/1sd;->A03:Ljava/lang/String;

    .line 240330
    iput-wide p6, p0, LX/1sd;->A00:J

    return-void
.end method
