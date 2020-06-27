.class public LX/1ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 245226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245227
    iput-object p1, p0, LX/1ya;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 245228
    iput-object v0, p0, LX/1ya;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 245229
    iput v0, p0, LX/1ya;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .line 245230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245231
    iput-object p1, p0, LX/1ya;->A01:Landroid/content/Intent;

    .line 245232
    iput-object p2, p0, LX/1ya;->A02:Ljava/lang/String;

    .line 245233
    iput p3, p0, LX/1ya;->A00:I

    return-void
.end method
