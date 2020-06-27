.class public LX/1YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 219451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219452
    iput-object p1, p0, LX/1YY;->A05:Ljava/lang/String;

    .line 219453
    iput p3, p0, LX/1YY;->A01:I

    .line 219454
    iput p5, p0, LX/1YY;->A03:I

    .line 219455
    iput-object p2, p0, LX/1YY;->A04:Ljava/lang/String;

    .line 219456
    iput p4, p0, LX/1YY;->A00:I

    .line 219457
    iput p6, p0, LX/1YY;->A02:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1YY;
    .locals 9

    const/4 v2, 0x0

    .line 219458
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "media_codec_encoder"

    .line 219459
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "media_codec_decoder"

    .line 219460
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "color_format_encoder"

    const/4 v1, -0x1

    .line 219461
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "color_format_decoder"

    .line 219462
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "forced_frame_conv_id_encoder"

    .line 219463
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "forced_frame_conv_id_decoder"

    .line 219464
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 219465
    new-instance v3, LX/1YY;

    invoke-direct/range {v3 .. v9}, LX/1YY;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
