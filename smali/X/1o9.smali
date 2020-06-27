.class public LX/1o9;
.super Ljava/util/GregorianCalendar;
.source ""


# instance fields
.field public count:I

.field public final id:I

.field public final whatsAppLocale:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;ILjava/util/Calendar;)V
    .locals 1

    .line 233997
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 233998
    iput p2, p0, LX/1o9;->id:I

    .line 233999
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 234000
    iput-object p1, p0, LX/1o9;->whatsAppLocale:LX/01A;

    return-void
.end method

.method public constructor <init>(LX/01A;LX/1o9;)V
    .locals 1

    .line 234001
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 234002
    iget v0, p2, LX/1o9;->id:I

    iput v0, p0, LX/1o9;->id:I

    .line 234003
    iget v0, p2, LX/1o9;->count:I

    iput v0, p0, LX/1o9;->count:I

    .line 234004
    invoke-virtual {p2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 234005
    iput-object p1, p0, LX/1o9;->whatsAppLocale:LX/01A;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 234006
    iget v1, p0, LX/1o9;->id:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 234007
    iget-object v5, p0, LX/1o9;->whatsAppLocale:LX/01A;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    .line 234008
    new-instance v4, Ljava/text/SimpleDateFormat;

    const/16 v0, 0xb0

    .line 234009
    invoke-virtual {v5, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 234010
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234011
    :cond_0
    iget-object v3, p0, LX/1o9;->whatsAppLocale:LX/01A;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    .line 234012
    invoke-virtual {v3}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 234013
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 234014
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 234015
    invoke-static {v3}, LX/02P;->A00(LX/01A;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    .line 234016
    :cond_1
    iget-object v2, p0, LX/1o9;->whatsAppLocale:LX/01A;

    .line 234017
    invoke-virtual {v2}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe7

    .line 234018
    invoke-virtual {v2, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 234019
    invoke-static {v1, v0}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234020
    :cond_2
    iget-object v2, p0, LX/1o9;->whatsAppLocale:LX/01A;

    .line 234021
    invoke-virtual {v2}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe8

    .line 234022
    invoke-virtual {v2, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 234023
    invoke-static {v1, v0}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234024
    :cond_3
    iget-object v1, p0, LX/1o9;->whatsAppLocale:LX/01A;

    const v0, 0x7f1209b4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
