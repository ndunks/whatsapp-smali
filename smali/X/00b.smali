.class public LX/00b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/00b;


# instance fields
.field public A00:Landroid/app/ActivityManager;

.field public A01:Landroid/app/KeyguardManager;

.field public A02:Landroid/app/usage/UsageStatsManager;

.field public A03:Landroid/content/ClipboardManager;

.field public A04:Landroid/content/ContentResolver;

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/LocationManager;

.field public A07:Landroid/net/ConnectivityManager;

.field public A08:Landroid/net/wifi/WifiManager;

.field public A09:Landroid/os/PowerManager;

.field public A0A:Landroid/os/Vibrator;

.field public A0B:Landroid/telecom/TelecomManager;

.field public A0C:Landroid/telephony/SubscriptionManager;

.field public A0D:Landroid/telephony/TelephonyManager;

.field public A0E:Landroid/view/accessibility/AccessibilityManager;

.field public A0F:Landroid/view/inputmethod/InputMethodManager;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    .line 3128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3129
    iput-object p1, p0, LX/00b;->A0G:LX/00j;

    return-void
.end method

.method public static A00()LX/00b;
    .locals 3

    .line 3130
    sget-object v0, LX/00b;->A0H:LX/00b;

    if-nez v0, :cond_1

    .line 3131
    const-class v2, LX/00b;

    monitor-enter v2

    .line 3132
    :try_start_0
    sget-object v0, LX/00b;->A0H:LX/00b;

    if-nez v0, :cond_0

    .line 3133
    new-instance v1, LX/00b;

    .line 3134
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 3135
    invoke-direct {v1, v0}, LX/00b;-><init>(LX/00j;)V

    sput-object v1, LX/00b;->A0H:LX/00b;

    .line 3136
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3137
    :cond_1
    :goto_0
    sget-object v0, LX/00b;->A0H:LX/00b;

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/app/ActivityManager;
    .locals 2

    .line 3138
    iget-object v0, p0, LX/00b;->A00:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 3139
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3140
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "activity"

    .line 3141
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/00b;->A00:Landroid/app/ActivityManager;

    .line 3142
    :cond_0
    iget-object v0, p0, LX/00b;->A00:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public A02()Landroid/app/AlarmManager;
    .locals 2

    .line 3143
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3144
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "alarm"

    .line 3145
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public A03()Landroid/app/usage/UsageStatsManager;
    .locals 2

    .line 3146
    iget-object v0, p0, LX/00b;->A02:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    .line 3147
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3148
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "usagestats"

    .line 3149
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, LX/00b;->A02:Landroid/app/usage/UsageStatsManager;

    .line 3150
    :cond_0
    iget-object v0, p0, LX/00b;->A02:Landroid/app/usage/UsageStatsManager;

    return-object v0
.end method

.method public A04()Landroid/content/ClipboardManager;
    .locals 2

    .line 3151
    iget-object v0, p0, LX/00b;->A03:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 3152
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3153
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "clipboard"

    .line 3154
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, LX/00b;->A03:Landroid/content/ClipboardManager;

    .line 3155
    :cond_0
    iget-object v0, p0, LX/00b;->A03:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public A05()Landroid/content/ContentResolver;
    .locals 1

    .line 3156
    iget-object v0, p0, LX/00b;->A04:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 3157
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3158
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 3159
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/00b;->A04:Landroid/content/ContentResolver;

    .line 3160
    :cond_0
    iget-object v0, p0, LX/00b;->A04:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public A06()Landroid/hardware/SensorManager;
    .locals 2

    .line 3161
    iget-object v0, p0, LX/00b;->A05:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 3162
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3163
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "sensor"

    .line 3164
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/00b;->A05:Landroid/hardware/SensorManager;

    .line 3165
    :cond_0
    iget-object v0, p0, LX/00b;->A05:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public A07()Landroid/location/LocationManager;
    .locals 2

    .line 3166
    iget-object v0, p0, LX/00b;->A06:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 3167
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3168
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "location"

    .line 3169
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/00b;->A06:Landroid/location/LocationManager;

    .line 3170
    :cond_0
    iget-object v0, p0, LX/00b;->A06:Landroid/location/LocationManager;

    return-object v0
.end method

.method public A08()Landroid/media/AudioManager;
    .locals 2

    .line 3171
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3172
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "audio"

    .line 3173
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public A09()Landroid/net/ConnectivityManager;
    .locals 2

    .line 3174
    iget-object v0, p0, LX/00b;->A07:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 3175
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3176
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "connectivity"

    .line 3177
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/00b;->A07:Landroid/net/ConnectivityManager;

    .line 3178
    :cond_0
    iget-object v0, p0, LX/00b;->A07:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public A0A()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 3179
    iget-object v0, p0, LX/00b;->A08:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 3180
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3181
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "wifi"

    .line 3182
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LX/00b;->A08:Landroid/net/wifi/WifiManager;

    .line 3183
    :cond_0
    iget-object v0, p0, LX/00b;->A08:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public A0B()Landroid/os/PowerManager;
    .locals 2

    .line 3184
    iget-object v0, p0, LX/00b;->A09:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 3185
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3186
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "power"

    .line 3187
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/00b;->A09:Landroid/os/PowerManager;

    .line 3188
    :cond_0
    iget-object v0, p0, LX/00b;->A09:Landroid/os/PowerManager;

    return-object v0
.end method

.method public A0C()Landroid/telecom/TelecomManager;
    .locals 2

    .line 3189
    iget-object v0, p0, LX/00b;->A0B:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    .line 3190
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3191
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "telecom"

    .line 3192
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, LX/00b;->A0B:Landroid/telecom/TelecomManager;

    .line 3193
    :cond_0
    iget-object v0, p0, LX/00b;->A0B:Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public A0D()Landroid/telephony/SubscriptionManager;
    .locals 2

    .line 3194
    iget-object v0, p0, LX/00b;->A0C:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 3195
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3196
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "telephony_subscription_service"

    .line 3197
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, LX/00b;->A0C:Landroid/telephony/SubscriptionManager;

    .line 3198
    :cond_0
    iget-object v0, p0, LX/00b;->A0C:Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public A0E()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 3199
    iget-object v0, p0, LX/00b;->A0D:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 3200
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3201
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "phone"

    .line 3202
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/00b;->A0D:Landroid/telephony/TelephonyManager;

    .line 3203
    :cond_0
    iget-object v0, p0, LX/00b;->A0D:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public A0F()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    .line 3204
    iget-object v0, p0, LX/00b;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    .line 3205
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3206
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "accessibility"

    .line 3207
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/00b;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 3208
    :cond_0
    iget-object v0, p0, LX/00b;->A0E:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public A0G()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 3209
    iget-object v0, p0, LX/00b;->A0F:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 3210
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 3211
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "input_method"

    .line 3212
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/00b;->A0F:Landroid/view/inputmethod/InputMethodManager;

    .line 3213
    :cond_0
    iget-object v0, p0, LX/00b;->A0F:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method
