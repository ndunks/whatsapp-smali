.class public LX/2gH;
.super LX/2Zo;
.source ""

# interfaces
.implements LX/2b2;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/16P;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;LX/15N;LX/15O;)V
    .locals 11

    .line 311274
    move-object v8, p3

    iget-object v4, p3, LX/16P;->A02:LX/2gG;

    .line 311275
    iget-object v2, p3, LX/16P;->A00:Ljava/lang/Integer;

    .line 311276
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 311277
    iget-object v1, p3, LX/16P;->A01:Landroid/accounts/Account;

    .line 311278
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    .line 311279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_1

    .line 311280
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 311281
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311282
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 311283
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311284
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 311285
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 311286
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311287
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 311288
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311289
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 311290
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311291
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 311292
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311293
    :cond_1
    const/16 v7, 0x2c

    move-object v4, p0

    .line 311294
    move-object v6, p2

    move-object v5, p1

    move-object/from16 v10, p5

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, LX/2Zo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/16P;LX/15N;LX/15O;)V

    .line 311295
    iput-boolean v2, p0, LX/2gH;->A03:Z

    .line 311296
    iput-object p3, p0, LX/2gH;->A02:LX/16P;

    .line 311297
    iput-object v3, p0, LX/2gH;->A01:Landroid/os/Bundle;

    .line 311298
    iget-object v0, p3, LX/16P;->A00:Ljava/lang/Integer;

    .line 311299
    iput-object v0, p0, LX/2gH;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0C(LX/19q;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 311300
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 311301
    :try_start_0
    iget-object v0, p0, LX/2gH;->A02:LX/16P;

    .line 311302
    iget-object v3, v0, LX/16P;->A01:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-nez v3, :cond_0

    .line 311303
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311304
    :cond_0
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311305
    iget-object v0, p0, LX/16M;->A0F:Landroid/content/Context;

    .line 311306
    invoke-static {v0}, LX/14t;->A00(Landroid/content/Context;)LX/14t;

    move-result-object v0

    .line 311307
    invoke-virtual {v0}, LX/14t;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 311308
    :goto_0
    new-instance v4, LX/2Zp;

    iget-object v0, p0, LX/2gH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    .line 311309
    invoke-direct {v4, v0, v3, v1, v2}, LX/2Zp;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 311310
    invoke-virtual {p0}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/19r;

    new-instance v2, LX/2ay;

    .line 311311
    invoke-direct {v2, v6, v4}, LX/2ay;-><init>(ILX/2Zp;)V

    .line 311312
    check-cast v3, LX/28V;

    .line 311313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 311314
    iget-object v0, v3, LX/17s;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 311315
    const/4 v0, 0x0

    .line 311316
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 311317
    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 311318
    :cond_1
    move-object v2, v5

    goto :goto_0

    .line 311319
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 311320
    :cond_2
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_3

    .line 311321
    :goto_2
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 311322
    :goto_3
    const/16 v0, 0xc

    .line 311323
    invoke-virtual {v3, v0, v1}, LX/17s;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    .line 311324
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311325
    :try_start_2
    new-instance v2, LX/2az;

    .line 311326
    new-instance v1, LX/2ZR;

    const/16 v0, 0x8

    .line 311327
    invoke-direct {v1, v0, v5, v5}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 311328
    invoke-direct {v2, v6, v1, v5}, LX/2az;-><init>(ILX/2ZR;LX/2Zq;)V

    .line 311329
    invoke-interface {p1, v2}, LX/19q;->ANt(LX/2az;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 311330
    invoke-static {v3, v0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public AKa()Z
    .locals 1

    .line 311331
    const/4 v0, 0x1

    return v0
.end method
