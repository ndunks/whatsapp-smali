.class public LX/2sh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2sh;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;LX/00u;)V
    .locals 1

    .line 346587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346588
    iput-object p1, p0, LX/2sh;->A01:LX/01J;

    const-string v0, "com.whatsapp_payment_indo_preferences"

    .line 346589
    invoke-virtual {p2, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2sh;->A00:Landroid/content/SharedPreferences;

    return-void
.end method
