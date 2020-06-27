.class public LX/1zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/0E6;

.field public final synthetic A02:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;LX/0E6;Landroid/location/Location;)V
    .locals 2

    .line 247010
    iput-object p1, p0, LX/1zh;->A02:LX/0Dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247011
    iput-object p2, p0, LX/1zh;->A01:LX/0E6;

    .line 247012
    iput-object p3, p0, LX/1zh;->A00:Landroid/location/Location;

    .line 247013
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/0E6;->A01:D

    .line 247014
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/0E6;->A02:D

    .line 247015
    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p2, LX/0E6;->A00:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 247016
    new-instance v3, Landroid/location/Geocoder;

    iget-object v2, p0, LX/1zh;->A02:LX/0Dt;

    .line 247017
    iget-object v0, v2, LX/0Dt;->A0E:LX/00j;

    .line 247018
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 247019
    iget-object v0, v2, LX/0Dt;->A0G:LX/01A;

    .line 247020
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 247021
    :try_start_0
    iget-object v0, p0, LX/1zh;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, LX/1zh;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247022
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 247023
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 247024
    iget-object v1, p0, LX/1zh;->A01:LX/0E6;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0E6;->A09:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247025
    :catch_0
    :cond_0
    iget-object v0, p0, LX/1zh;->A02:LX/0Dt;

    .line 247026
    iget-object v9, v0, LX/0Dt;->A0L:LX/0Du;

    .line 247027
    iget-object v4, p0, LX/1zh;->A01:LX/0E6;

    iget-object v6, v4, LX/0E6;->A0F:Ljava/lang/String;

    iget-wide v7, v4, LX/0E6;->A01:D

    iget-wide v0, v4, LX/0E6;->A02:D

    iget-wide v2, v4, LX/0E6;->A00:D

    iget-object v4, v4, LX/0E6;->A09:Ljava/lang/String;

    .line 247028
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 247029
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v7, "lat"

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 247030
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lon"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 247031
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "accuracy"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "place_name"

    .line 247032
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247033
    iget-object v0, v9, LX/0Du;->A01:LX/0EG;

    .line 247034
    invoke-virtual {v0}, LX/0EG;->A01()LX/02H;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v3, v0

    const-string v2, "sessions"

    const-string v1, "browser_id = ?"

    .line 247035
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 247036
    iget-object v2, p0, LX/1zh;->A02:LX/0Dt;

    .line 247037
    iget-object v0, v2, LX/0Dt;->A0A:LX/05x;

    .line 247038
    new-instance v1, LX/3Ak;

    invoke-direct {v1, v2}, LX/3Ak;-><init>(LX/0Dt;)V

    .line 247039
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
