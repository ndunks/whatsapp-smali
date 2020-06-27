.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 311149
    new-instance v0, LX/175;

    invoke-direct {v0}, LX/175;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 311150
    const/16 v0, 0x4f45

    .line 311151
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v4

    .line 311152
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 311153
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:J

    const/4 v0, 0x2

    .line 311154
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    .line 311155
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x4

    .line 311156
    invoke-static {p1, v0, v1, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 311157
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    const/4 v0, 0x5

    .line 311158
    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 311159
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/util/List;

    const/4 v0, 0x6

    .line 311160
    invoke-static {p1, v0, v1, v3}, LX/05e;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 311161
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:J

    const/16 v2, 0x8

    .line 311162
    invoke-static {p1, v2, v0, v1}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    .line 311163
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/lang/String;

    const/16 v0, 0xa

    .line 311164
    invoke-static {p1, v0, v1, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 311165
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    const/16 v0, 0xb

    .line 311166
    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 311167
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:Ljava/lang/String;

    const/16 v0, 0xc

    .line 311168
    invoke-static {p1, v0, v1, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 311169
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:Ljava/lang/String;

    const/16 v0, 0xd

    .line 311170
    invoke-static {p1, v0, v1, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 311171
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    const/16 v0, 0xe

    .line 311172
    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 311173
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    .line 311174
    const/16 v1, 0xf

    const/4 v0, 0x4

    .line 311175
    invoke-static {p1, v1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 311176
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 311177
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:J

    const/16 v0, 0x10

    .line 311178
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    .line 311179
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    const/16 v0, 0x11

    .line 311180
    invoke-static {p1, v0, v1, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 311181
    invoke-static {p1, v4}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
