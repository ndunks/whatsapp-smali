.class public LX/0OW;
.super LX/0OX;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102529
    invoke-direct {p0}, LX/0OX;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/0q4;)V
    .locals 2

    .line 102530
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 102531
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 102532
    check-cast p1, LX/21n;

    .line 102533
    iget-object v0, p1, LX/21n;->A02:Landroid/app/Notification$Builder;

    .line 102534
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    .line 102535
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, p0, LX/0OW;->A00:Ljava/lang/CharSequence;

    .line 102536
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 102537
    iget-boolean v0, p0, LX/0OX;->A02:Z

    if-eqz v0, :cond_0

    .line 102538
    iget-object v0, p0, LX/0OX;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
