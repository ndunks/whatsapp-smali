.class public final LX/26S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/155;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/26S;->A00:Landroid/accounts/Account;

    iput-object p2, p0, LX/26S;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/26S;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AO4(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .line 262171
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 262172
    :goto_0
    iget-object v5, p0, LX/26S;->A00:Landroid/accounts/Account;

    iget-object v4, p0, LX/26S;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/26S;->A01:Landroid/os/Bundle;

    check-cast v1, LX/27s;

    .line 262173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 262174
    iget-object v0, v1, LX/17g;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262175
    invoke-static {v2, v5}, LX/17o;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 262176
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262177
    invoke-static {v2, v3}, LX/17o;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 262178
    invoke-virtual {v1, v0, v2}, LX/17g;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 262179
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/17o;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 262180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262181
    invoke-static {v3}, LX/154;->A03(Ljava/lang/Object;)V

    const-string v1, "tokenDetails"

    .line 262182
    const-class v2, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 262183
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 262184
    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 262185
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "TokenData"

    .line 262186
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 262187
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 262188
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 262189
    move-result-object v1

    instance-of v0, v1, LX/17p;

    if-eqz v0, :cond_2

    .line 262190
    check-cast v1, LX/17p;

    .line 262191
    goto :goto_0

    :cond_2
    new-instance v1, LX/27s;

    invoke-direct {v1, p1}, LX/27s;-><init>(Landroid/os/IBinder;)V

    .line 262192
    goto :goto_0

    :cond_3
    const-string v0, "Error"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    move-result-object v5

    const-string v0, "userRecoveryIntent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-static {}, LX/17m;->values()[LX/17m;

    .line 262194
    move-result-object v4

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget-object v0, v1, LX/17m;->zzek:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262195
    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/17m;->A09:LX/17m;

    .line 262196
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0I:LX/17m;

    .line 262197
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0L:LX/17m;

    .line 262198
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0M:LX/17m;

    .line 262199
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0D:LX/17m;

    .line 262200
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0O:LX/17m;

    .line 262201
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A02:LX/17m;

    .line 262202
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0T:LX/17m;

    .line 262203
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0U:LX/17m;

    .line 262204
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0V:LX/17m;

    .line 262205
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0W:LX/17m;

    .line 262206
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0X:LX/17m;

    .line 262207
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0Y:LX/17m;

    .line 262208
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0a:LX/17m;

    .line 262209
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0S:LX/17m;

    .line 262210
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/17m;->A0Z:LX/17m;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 262211
    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_a

    sget-object v0, LX/17m;->A06:LX/17m;

    .line 262212
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/17m;->A07:LX/17m;

    .line 262213
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/17m;->A08:LX/17m;

    .line 262214
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 262215
    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262216
    throw v0

    :cond_9
    new-instance v0, LX/14f;

    .line 262217
    invoke-direct {v0, v5}, LX/14f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v4, LX/154;->A01:LX/16q;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "isUserRecoverableError status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v1, v4, LX/16q;->A01:Ljava/lang/String;

    .line 262219
    const-string v0, "GoogleAuthUtil"

    invoke-virtual {v4, v0, v3}, LX/16q;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/26L;

    invoke-direct {v0, v5, v6}, LX/26L;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v0
.end method
