.class public LX/01A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Z

.field public static volatile A0C:LX/01A;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Je;

.field public A02:Ljava/text/DateFormat;

.field public A03:Ljava/text/DateFormat;

.field public A04:Ljava/util/Locale;

.field public A05:Ljava/util/Locale;

.field public A06:Z

.field public final A07:LX/00j;

.field public final A08:LX/00s;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6090
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/01A;->A0B:Z

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00s;)V
    .locals 1

    .line 6091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6092
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01A;->A09:Ljava/lang/Object;

    .line 6093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01A;->A0A:Ljava/util/List;

    .line 6094
    iput-object p1, p0, LX/01A;->A07:LX/00j;

    .line 6095
    iput-object p2, p0, LX/01A;->A08:LX/00s;

    .line 6096
    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    .line 6097
    iput-object v0, p0, LX/01A;->A00:Landroid/content/Context;

    .line 6098
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0I(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    .line 6099
    iput-object v0, p0, LX/01A;->A05:Ljava/util/Locale;

    iput-object v0, p0, LX/01A;->A04:Ljava/util/Locale;

    .line 6100
    const/4 v0, 0x0

    .line 6101
    sput-object v0, LX/01R;->A0E:Ljava/text/DateFormat;

    .line 6102
    sput-object v0, LX/01R;->A0F:Ljava/text/DateFormat;

    .line 6103
    sput-object v0, LX/01R;->A0G:[Ljava/text/DateFormat;

    .line 6104
    return-void
.end method

.method public static A00()LX/01A;
    .locals 4

    .line 6105
    sget-object v0, LX/01A;->A0C:LX/01A;

    if-nez v0, :cond_1

    .line 6106
    const-class v3, LX/01A;

    monitor-enter v3

    .line 6107
    :try_start_0
    sget-object v0, LX/01A;->A0C:LX/01A;

    if-nez v0, :cond_0

    .line 6108
    new-instance v2, LX/01A;

    .line 6109
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 6110
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/01A;-><init>(LX/00j;LX/00s;)V

    sput-object v2, LX/01A;->A0C:LX/01A;

    .line 6111
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6112
    :cond_1
    :goto_0
    sget-object v0, LX/01A;->A0C:LX/01A;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/0Je;
    .locals 4

    .line 6113
    iget-object v3, p0, LX/01A;->A09:Ljava/lang/Object;

    monitor-enter v3

    .line 6114
    :try_start_0
    iget-object v0, p0, LX/01A;->A01:LX/0Je;

    if-nez v0, :cond_0

    .line 6115
    new-instance v2, LX/0Je;

    iget-object v1, p0, LX/01A;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/01A;->A04:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, LX/0Je;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v2, p0, LX/01A;->A01:LX/0Je;

    .line 6116
    :cond_0
    iget-object v0, p0, LX/01A;->A01:LX/0Je;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 6117
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    .line 6118
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 6119
    if-eqz v2, :cond_0

    .line 6120
    sget-object v0, LX/0KU;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 6121
    :cond_1
    if-nez v0, :cond_2

    .line 6122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifynumber/requestcode/invalid-country \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "ZZ"

    :cond_2
    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    .line 6123
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 6124
    if-eqz v2, :cond_0

    .line 6125
    sget-object v0, LX/0KU;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 6126
    :cond_1
    if-nez v0, :cond_2

    .line 6127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifynumber/requestcode/invalid-language \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "zz"

    :cond_2
    return-object v2
.end method

.method public A04(I)Ljava/lang/String;
    .locals 1

    .line 6128
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 6129
    iget-object v0, v0, LX/0Je;->A02:LX/0Jf;

    .line 6130
    iget-object v0, v0, LX/0Jf;->A00:LX/0YR;

    if-nez v0, :cond_0

    const-string v0, "CldrResources/getString: CLDR data not loaded"

    .line 6131
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    .line 6132
    return-object v0

    .line 6133
    :cond_0
    invoke-static {v0, p1}, LX/0Jf;->A02(LX/0YR;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)Ljava/lang/String;
    .locals 3

    .line 6134
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v1

    .line 6135
    iget-boolean v0, v1, LX/0Je;->A07:Z

    if-eqz v0, :cond_0

    .line 6136
    iget-object v0, p0, LX/01A;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6137
    :cond_0
    iget-object v2, v1, LX/0Je;->A03:LX/0Fl;

    const/4 v0, -0x1

    .line 6138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0Fl;->A02(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6139
    if-nez v0, :cond_1

    .line 6140
    iget-object v0, p0, LX/01A;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A06(I)Ljava/lang/String;
    .locals 1

    .line 6141
    iget-object v0, p0, LX/01A;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(IJ)Ljava/lang/String;
    .locals 3

    .line 6142
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v1

    .line 6143
    iget-boolean v0, v1, LX/0Je;->A07:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p2, v1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 6144
    :cond_0
    iget-object v0, p0, LX/01A;->A07:LX/00j;

    .line 6145
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6146
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6147
    :cond_1
    iget-object v2, v1, LX/0Je;->A03:LX/0Fl;

    .line 6148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0Fl;->A02(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6149
    if-eqz v0, :cond_2

    return-object v0

    .line 6150
    :cond_2
    iget-object v0, p0, LX/01A;->A07:LX/00j;

    .line 6151
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6152
    long-to-int v0, p2

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A08(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 6153
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    .line 6154
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 6155
    iget-object v1, v0, LX/0Je;->A02:LX/0Jf;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Jf;->A03(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6156
    invoke-static {v2, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 6157
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 6158
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6159
    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs A0B(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 6160
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 6161
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6162
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 6163
    iget-object v2, v0, LX/0Je;->A01:LX/0Y0;

    .line 6164
    iget-object v1, v2, LX/0Y0;->A01:LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0Y0;->A04(Ljava/lang/String;LX/0Y1;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6165
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 6166
    iget-object v2, v0, LX/0Je;->A01:LX/0Y0;

    .line 6167
    sget-object v1, LX/0YJ;->A02:LX/0Y1;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6168
    :cond_0
    const/4 v0, 0x1

    .line 6169
    invoke-virtual {v2, p1, v1, v0}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/text/NumberFormat;
    .locals 1

    .line 6170
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 6171
    iget-object v0, v0, LX/0Je;->A04:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0G()Ljava/text/NumberFormat;
    .locals 1

    .line 6172
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 6173
    iget-object v0, v0, LX/0Je;->A05:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0H()Ljava/util/Locale;
    .locals 1

    .line 6174
    iget-object v0, p0, LX/01A;->A00:Landroid/content/Context;

    .line 6175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0I(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public A0I()V
    .locals 1

    .line 6176
    iget-boolean v0, p0, LX/01A;->A06:Z

    if-nez v0, :cond_0

    return-void

    .line 6177
    :cond_0
    iget-object v0, p0, LX/01A;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 6178
    invoke-virtual {p0}, LX/01A;->A0K()V

    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 6179
    iget-object v1, p0, LX/01A;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 6180
    :try_start_0
    iput-object v0, p0, LX/01A;->A01:LX/0Je;

    .line 6181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6182
    iput-object v0, p0, LX/01A;->A03:Ljava/text/DateFormat;

    .line 6183
    iput-object v0, p0, LX/01A;->A02:Ljava/text/DateFormat;

    .line 6184
    sput-object v0, LX/01R;->A0E:Ljava/text/DateFormat;

    .line 6185
    sput-object v0, LX/01R;->A0F:Ljava/text/DateFormat;

    .line 6186
    sput-object v0, LX/01R;->A0G:[Ljava/text/DateFormat;

    .line 6187
    return-void

    :catchall_0
    move-exception v0

    .line 6188
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0K()V
    .locals 3

    .line 6189
    iget-object v0, p0, LX/01A;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, LX/01A;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6190
    :cond_0
    sget-boolean v0, LX/01A;->A0B:Z

    if-eqz v0, :cond_1

    .line 6191
    iget-object v0, p0, LX/01A;->A07:LX/00j;

    .line 6192
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 6193
    iput-object v0, p0, LX/01A;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6194
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 6195
    iget-object v0, p0, LX/01A;->A04:Ljava/util/Locale;

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6196
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6197
    :goto_0
    invoke-virtual {p0}, LX/01A;->A0J()V

    return-void

    .line 6198
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 6199
    iget-object v0, p0, LX/01A;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6200
    iget-object v0, p0, LX/01A;->A07:LX/00j;

    .line 6201
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 6202
    invoke-virtual {v0, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/01A;->A00:Landroid/content/Context;

    goto :goto_0
.end method

.method public A0L()Z
    .locals 1

    .line 6203
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 6204
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 6205
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0M([I)[Ljava/lang/String;
    .locals 4

    .line 6206
    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6207
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6208
    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
