.class public LX/21k;
.super LX/0OX;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 251426
    invoke-direct {p0}, LX/0OX;-><init>()V

    .line 251427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/21k;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A06(LX/0q4;)V
    .locals 3

    .line 251428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 251429
    new-instance v1, Landroid/app/Notification$InboxStyle;

    .line 251430
    check-cast p1, LX/21n;

    .line 251431
    iget-object v0, p1, LX/21n;->A02:Landroid/app/Notification$Builder;

    .line 251432
    invoke-direct {v1, v0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    .line 251433
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    .line 251434
    iget-boolean v0, p0, LX/0OX;->A02:Z

    if-eqz v0, :cond_0

    .line 251435
    iget-object v0, p0, LX/0OX;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 251436
    :cond_0
    iget-object v0, p0, LX/21k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 251437
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method
