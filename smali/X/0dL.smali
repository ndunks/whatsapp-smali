.class public LX/0dL;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/1n8;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00s;

.field public final A04:LX/01A;

.field public final A05:LX/0TE;

.field public final A06:LX/0QP;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/01A;LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/0TE;ZLcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .line 150128
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150129
    iput-object p1, p0, LX/0dL;->A04:LX/01A;

    .line 150130
    iput-object p2, p0, LX/0dL;->A03:LX/00s;

    .line 150131
    iput-object p3, p0, LX/0dL;->A06:LX/0QP;

    .line 150132
    iput-object p4, p0, LX/0dL;->A09:Ljava/lang/String;

    .line 150133
    iput-object p5, p0, LX/0dL;->A08:Ljava/lang/String;

    .line 150134
    iput-object p6, p0, LX/0dL;->A07:Ljava/lang/String;

    .line 150135
    iput-object p7, p0, LX/0dL;->A0A:Ljava/lang/String;

    .line 150136
    iput-boolean p9, p0, LX/0dL;->A0D:Z

    .line 150137
    iput p8, p0, LX/0dL;->A02:I

    .line 150138
    iput-object p10, p0, LX/0dL;->A05:LX/0TE;

    .line 150139
    iput-boolean p11, p0, LX/0dL;->A0C:Z

    .line 150140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dL;->A0B:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    const/16 v0, 0x1f

    .line 150141
    iput v0, p0, LX/0dL;->A01:I

    .line 150142
    return-void

    .line 150143
    :cond_0
    const/16 v0, 0x22

    .line 150144
    iput v0, p0, LX/0dL;->A01:I

    return-void

    :cond_1
    const/16 v0, 0x21

    .line 150145
    iput v0, p0, LX/0dL;->A01:I

    return-void
.end method
