.class public LX/3Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 357622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NPCIPreferences"

    const/4 v0, 0x0

    .line 357623
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    return-void
.end method
