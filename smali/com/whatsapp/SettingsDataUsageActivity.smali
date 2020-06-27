.class public Lcom/whatsapp/SettingsDataUsageActivity;
.super LX/2m7;
.source ""

# interfaces
.implements LX/1WH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroidx/appcompat/widget/SwitchCompat;

.field public A0G:LX/2co;

.field public A0H:LX/0df;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/Timer;

.field public A0K:Ljava/util/TimerTask;

.field public A0L:[Ljava/lang/String;

.field public A0M:[Ljava/lang/String;

.field public final A0N:LX/00r;

.field public final A0O:LX/0Ff;

.field public final A0P:LX/00c;

.field public final A0Q:LX/00s;

.field public final A0R:LX/1k3;

.field public final A0S:LX/0PX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 336062
    invoke-direct {p0}, LX/2m7;-><init>()V

    .line 336063
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0N:LX/00r;

    .line 336064
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0O:LX/0Ff;

    .line 336065
    invoke-static {}, LX/0PX;->A00()LX/0PX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/0PX;

    .line 336066
    invoke-static {}, LX/1k3;->A00()LX/1k3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0R:LX/1k3;

    .line 336067
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0P:LX/00c;

    .line 336068
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00s;

    .line 336069
    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0J:Ljava/util/Timer;

    .line 336070
    new-instance v0, LX/2co;

    invoke-direct {v0, p0}, LX/2co;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0G:LX/2co;

    return-void
.end method

.method public static A04([Ljava/lang/CharSequence;)I
    .locals 5

    .line 336071
    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    .line 336072
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static synthetic A05(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 10

    .line 336073
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0O:LX/0Ff;

    invoke-virtual {v0}, LX/0Ff;->A01()Lcom/whatsapp/Statistics$Data;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 336074
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12025c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    .line 336075
    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v6, 0x7f120afd

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 336076
    iget-wide v2, v8, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v2, v0

    .line 336077
    invoke-static {v7, v2, v3}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 336078
    invoke-virtual {v7, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v5, v9

    .line 336079
    invoke-virtual {v7, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 336080
    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v6, 0x7f120afc

    new-array v4, v4, [Ljava/lang/Object;

    .line 336081
    iget-wide v2, v8, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v2, v0

    .line 336082
    invoke-static {v7, v2, v3}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 336083
    invoke-virtual {v7, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 336084
    invoke-virtual {v7, v6, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 336085
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 336086
    invoke-static {v0, v5, v1}, LX/0E1;->A01(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336087
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336088
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    .line 336089
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k6;

    .line 336090
    iget-object v0, v0, LX/1k6;->chatMemory:LX/1jD;

    .line 336091
    iget-wide v0, v0, LX/1jD;->overallSize:J

    add-long/2addr v2, v0

    goto :goto_0

    .line 336092
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 336093
    invoke-static {v0, v2, v3}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 336094
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static A06(II)[Z
    .locals 5

    .line 336095
    new-array v4, p1, [Z

    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_1

    and-int/lit8 v2, p0, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 336096
    :cond_0
    aput-boolean v0, v4, v3

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A0V(I)Ljava/lang/String;
    .locals 6

    .line 336097
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 336098
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 336099
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    .line 336100
    array-length v4, v5

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    if-ne v4, v0, :cond_2

    .line 336101
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ade

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336102
    :cond_2
    if-nez v4, :cond_3

    .line 336103
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ae4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336104
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    .line 336105
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 336106
    :goto_1
    if-ge v2, v4, :cond_4

    const-string v0, ", "

    .line 336107
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v2

    .line 336108
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 336110
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    .line 336111
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 336112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336113
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0L:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 7

    const-string v0, "autodownload_cellular_mask"

    .line 336114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 336115
    const v5, 0x7f120ae0

    .line 336116
    iget v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    .line 336117
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A06(II)[Z

    move-result-object v4

    .line 336118
    :goto_0
    const/high16 v3, 0x7f030000

    .line 336119
    new-instance v2, Lcom/whatsapp/MultiSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MultiSelectionDialogFragment;-><init>()V

    .line 336120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 336121
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 336122
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsResId"

    .line 336123
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectedItems"

    .line 336124
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 336125
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 336126
    invoke-virtual {p0, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 336127
    return-void

    .line 336128
    :cond_0
    const-string v0, "autodownload_wifi_mask"

    .line 336129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 336130
    const v5, 0x7f120ae8

    .line 336131
    iget v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    .line 336132
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A06(II)[Z

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "autodownload_roaming_mask"

    .line 336133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 336134
    const v5, 0x7f120ae5

    .line 336135
    iget v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    .line 336136
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A06(II)[Z

    move-result-object v4

    goto :goto_0

    .line 336137
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid preference key passed in for auto download settings dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AFb(I[Z)V
    .locals 4

    .line 336138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 336139
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 336140
    aget-boolean v0, p2, v1

    if-eqz v0, :cond_0

    .line 336141
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336142
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 336143
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 336144
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsageActivity;->A04([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    .line 336145
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00s;

    const-string v0, "autodownload_roaming_mask"

    .line 336146
    invoke-static {v1, v0, v2}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 336147
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    .line 336148
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336150
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/0PX;

    invoke-virtual {v0}, LX/0PX;->A01()V

    .line 336151
    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 336152
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 336153
    :cond_2
    return-void

    .line 336154
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsageActivity;->A04([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    .line 336155
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00s;

    const-string v0, "autodownload_wifi_mask"

    .line 336156
    invoke-static {v1, v0, v2}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 336157
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    .line 336158
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336160
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/0PX;

    invoke-virtual {v0}, LX/0PX;->A01()V

    return-void

    .line 336161
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsageActivity;->A04([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    .line 336162
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00s;

    const-string v0, "autodownload_cellular_mask"

    .line 336163
    invoke-static {v1, v0, v2}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 336164
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    .line 336165
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336167
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/0PX;

    invoke-virtual {v0}, LX/0PX;->A01()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 2

    .line 336168
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 2

    .line 336169
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0P:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336170
    const v1, 0x7f12095b

    const v0, 0x7f12095a

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void

    .line 336171
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_cellular_mask"

    .line 336172
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_wifi_mask"

    .line 336173
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_roaming_mask"

    .line 336174
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 3

    .line 336175
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336176
    iget-object v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00s;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "voip_low_data_usage"

    .line 336177
    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 336178
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 336179
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336180
    return-void

    .line 336181
    :cond_0
    const-string v0, "SettingsDataUsageActivity/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    .line 336182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 336183
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 336184
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0N:LX/00r;

    .line 336185
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_0

    .line 336186
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336187
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 336189
    :cond_0
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120afb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336190
    const v0, 0x7f0d0218

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 336191
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 336192
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A03:Landroid/os/Handler;

    .line 336193
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f030000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0L:[Ljava/lang/String;

    .line 336194
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    .line 336195
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00s;

    .line 336196
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336197
    iput v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    .line 336198
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00s;

    .line 336199
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336200
    iput v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    .line 336201
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00s;

    .line 336202
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "autodownload_roaming_mask"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336203
    iput v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    .line 336204
    const v0, 0x7f0a0872

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A08:Landroid/view/View;

    .line 336205
    const v0, 0x7f0a0873

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    .line 336206
    const v0, 0x7f0a0877

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A09:Landroid/view/View;

    .line 336207
    const v0, 0x7f0a0878

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    .line 336208
    const v0, 0x7f0a086f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A04:Landroid/view/View;

    .line 336209
    const v0, 0x7f0a0874

    .line 336210
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    .line 336211
    const v0, 0x7f0a0871

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A06:Landroid/view/View;

    .line 336212
    const v0, 0x7f0a0876

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    .line 336213
    const v0, 0x7f0a0870

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A05:Landroid/view/View;

    .line 336214
    const v0, 0x7f0a0875

    .line 336215
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    .line 336216
    const v0, 0x7f0a087b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A07:Landroid/view/View;

    .line 336217
    const v0, 0x7f0a0504

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    .line 336218
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A08:Landroid/view/View;

    new-instance v0, LX/1Of;

    invoke-direct {v0, p0}, LX/1Of;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336219
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A09:Landroid/view/View;

    new-instance v0, LX/1Ob;

    invoke-direct {v0, p0}, LX/1Ob;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336220
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    .line 336221
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336223
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A04:Landroid/view/View;

    new-instance v0, LX/1Oc;

    invoke-direct {v0, p0}, LX/1Oc;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336224
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    .line 336225
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336227
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A06:Landroid/view/View;

    new-instance v0, LX/1Og;

    invoke-direct {v0, p0}, LX/1Og;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336228
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    .line 336229
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0V(I)Ljava/lang/String;

    move-result-object v0

    .line 336230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336231
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A05:Landroid/view/View;

    new-instance v0, LX/1Od;

    invoke-direct {v0, p0}, LX/1Od;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336232
    iget-object v3, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/00s;

    .line 336233
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "voip_low_data_usage"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 336234
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336235
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A07:Landroid/view/View;

    new-instance v0, LX/1Oe;

    invoke-direct {v0, p0}, LX/1Oe;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336236
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0R:LX/1k3;

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0G:LX/2co;

    .line 336237
    iget-object v0, v0, LX/1k3;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 336238
    new-instance v0, LX/0df;

    invoke-direct {v0, p0}, LX/0df;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    .line 336239
    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0H:LX/0df;

    new-array v1, v4, [Ljava/lang/Void;

    .line 336240
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 336241
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 336242
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ae6

    .line 336243
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336244
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 336245
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 336246
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Oh;->A00:LX/1Oh;

    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 336247
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 336248
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 336249
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0J:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 336250
    iget-object v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0H:LX/0df;

    if-eqz v2, :cond_0

    .line 336251
    iget-object v0, v2, LX/0df;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336252
    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 336253
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 336254
    invoke-super {p0}, LX/06B;->onPause()V

    .line 336255
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0K:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 336256
    invoke-super {p0}, LX/06B;->onResume()V

    .line 336257
    new-instance v1, LX/1XO;

    invoke-direct {v1, p0}, LX/1XO;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0K:Ljava/util/TimerTask;

    .line 336258
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0J:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
