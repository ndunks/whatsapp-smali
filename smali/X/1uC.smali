.class public LX/1uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J[B)V
    .locals 0

    .line 241019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241020
    iput-object p1, p0, LX/1uC;->A01:Ljava/io/File;

    .line 241021
    iput-object p2, p0, LX/1uC;->A02:Ljava/lang/String;

    .line 241022
    iput-wide p3, p0, LX/1uC;->A00:J

    .line 241023
    iput-object p5, p0, LX/1uC;->A03:[B

    return-void
.end method
