.class public LX/1wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 243963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 243964
    iput-object p1, p0, LX/1wz;->A03:Ljava/lang/String;

    .line 243965
    iput-object p3, p0, LX/1wz;->A05:Ljava/lang/String;

    .line 243966
    iput-object p2, p0, LX/1wz;->A06:Ljava/lang/String;

    .line 243967
    iput-object p4, p0, LX/1wz;->A07:Ljava/lang/String;

    .line 243968
    iput-object p5, p0, LX/1wz;->A02:Ljava/lang/String;

    .line 243969
    iput-object p6, p0, LX/1wz;->A04:Ljava/lang/String;

    .line 243970
    iput-object p7, p0, LX/1wz;->A01:Ljava/lang/String;

    .line 243971
    iput-object p8, p0, LX/1wz;->A00:Ljava/lang/String;

    return-void

    .line 243972
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 243973
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 243974
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
