.class public final LX/173;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 197230
    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/173;->A00:Landroid/content/ComponentName;

    return-void
.end method
