.class public LX/0Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:Z


# direct methods
.method public constructor <init>(JIIIZ)V
    .locals 0

    .line 135935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135936
    iput-wide p1, p0, LX/0Ze;->A0C:J

    .line 135937
    iput p3, p0, LX/0Ze;->A0A:I

    .line 135938
    iput p4, p0, LX/0Ze;->A0B:I

    .line 135939
    iput p5, p0, LX/0Ze;->A09:I

    .line 135940
    iput-boolean p6, p0, LX/0Ze;->A0D:Z

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJIIIZ)V
    .locals 2

    .line 135941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135942
    iput-wide p1, p0, LX/0Ze;->A01:J

    .line 135943
    iput-wide p3, p0, LX/0Ze;->A00:J

    .line 135944
    iput-wide p5, p0, LX/0Ze;->A05:J

    .line 135945
    iput-wide p7, p0, LX/0Ze;->A04:J

    .line 135946
    iput-wide p9, p0, LX/0Ze;->A07:J

    .line 135947
    iput-wide p11, p0, LX/0Ze;->A02:J

    .line 135948
    iput-wide p13, p0, LX/0Ze;->A03:J

    .line 135949
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0Ze;->A06:J

    .line 135950
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0Ze;->A08:J

    .line 135951
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0Ze;->A0C:J

    .line 135952
    move/from16 v0, p21

    iput v0, p0, LX/0Ze;->A0A:I

    .line 135953
    move/from16 v0, p22

    iput v0, p0, LX/0Ze;->A0B:I

    .line 135954
    move/from16 v0, p23

    iput v0, p0, LX/0Ze;->A09:I

    .line 135955
    move/from16 v0, p24

    iput-boolean v0, p0, LX/0Ze;->A0D:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0Ze;
    .locals 26

    .line 135956
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135957
    new-instance v2, LX/0Ze;

    const-string v1, "bytesSent"

    .line 135958
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "bytesReceived"

    .line 135959
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "countMessageSent"

    .line 135960
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "countMessageReceived"

    .line 135961
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "countUploaded"

    .line 135962
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "countDownloaded"

    .line 135963
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "countForward"

    .line 135964
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "countShared"

    .line 135965
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "countViewed"

    .line 135966
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "transferDate"

    .line 135967
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v1, "mediaType"

    .line 135968
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v1, "transferRadio"

    .line 135969
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v1, "mediaTransferOrigin"

    .line 135970
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    const-string v1, "isAutoDownload"

    .line 135971
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct/range {v2 .. v26}, LX/0Ze;-><init>(JJJJJJJJJJIIIZ)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 135972
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
