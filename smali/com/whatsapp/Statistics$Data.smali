.class public Lcom/whatsapp/Statistics$Data;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final last_reset:J

.field public rx_google_drive_bytes:J

.field public rx_media_bytes:J

.field public rx_media_msgs:J

.field public rx_message_service_bytes:J

.field public rx_offline_delay:J

.field public rx_offline_msgs:J

.field public rx_payment_msgs:J

.field public rx_roaming_bytes:J

.field public rx_status_bytes:J

.field public rx_statuses:J

.field public rx_text_msgs:J

.field public rx_voip_bytes:J

.field public rx_voip_calls:J

.field public tx_google_drive_bytes:J

.field public tx_media_bytes:J

.field public tx_media_msgs:J

.field public tx_message_service_bytes:J

.field public tx_payment_msgs:J

.field public tx_roaming_bytes:J

.field public tx_status_bytes:J

.field public tx_statuses:J

.field public tx_text_msgs:J

.field public tx_voip_bytes:J

.field public tx_voip_calls:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics$Data;)V
    .locals 2

    .line 116975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 116976
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 116977
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 116978
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 116979
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 116980
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    .line 116981
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    .line 116982
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 116983
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 116984
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 116985
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 116986
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 116987
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 116988
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 116989
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 116990
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 116991
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 116992
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 116993
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 116994
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 116995
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 116996
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 116997
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 116998
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 116999
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    .line 117000
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 117001
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 117002
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 117003
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 117004
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    .line 117005
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    .line 117006
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 117007
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 117008
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 117009
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 117010
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 117011
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 117012
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 117013
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 117014
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 117015
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 117016
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->last_reset:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 117017
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 117018
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 117019
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 117020
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 117021
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 117022
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 117023
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 117024
    iget-wide v0, p1, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 117025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 117026
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 117027
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 117028
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 117029
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 117030
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    .line 117031
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    .line 117032
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 117033
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 117034
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 117035
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 117036
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 117037
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 117038
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 117039
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 117040
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 117041
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 117042
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 117043
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 117044
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 117045
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 117046
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 117047
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 117048
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 117049
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    if-eqz p1, :cond_0

    .line 117050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 117051
    return-void

    .line 117052
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 117053
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 28

    const-string v0, "Text Messages: "

    .line 117054
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v12, p0

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sent, "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Media Messages: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sent ("

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    move-wide/from16 v23, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes), "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " received ("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    move-wide/from16 v21, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Offline Messages: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec average delay) / Status : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v12, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    move-wide/from16 v19, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Payment Messages : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Message Service: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    move-wide/from16 v17, v0

    move-wide/from16 v1, v17

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " bytes sent, "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v12, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Voip Calls: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outgoing calls, "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " incoming calls, "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v12, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v12, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Google Drive: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v12, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " bytes received / Roaming: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v15, v12, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    move-object/from16 v25, v11

    move-wide/from16 v26, v15

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v15, v12, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    move-wide/from16 v26, v15

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " bytes received / Total Data: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117055
    add-long v23, v23, v17

    add-long v23, v23, v6

    add-long v23, v23, v2

    add-long v23, v23, v13

    .line 117056
    move-wide/from16 v12, v23

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117057
    add-long v21, v21, v8

    add-long v21, v21, v4

    add-long v21, v21, v0

    add-long v21, v21, v19

    .line 117058
    move-wide/from16 v1, v21

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
