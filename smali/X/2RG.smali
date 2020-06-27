.class public LX/2RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 282530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Y(LX/01A;)Ljava/text/Format;
    .locals 3

    .line 282531
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    .line 282532
    invoke-virtual {p1}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "LLLL yyyy"

    invoke-direct {v2, v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 282533
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v2, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-object v2
.end method
