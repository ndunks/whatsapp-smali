.class public final LX/1kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    .line 230022
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 230023
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 230024
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    .line 230025
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 230026
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 230027
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 230028
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 230029
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    .line 230030
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    .line 230031
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 230032
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .line 230033
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    .line 230034
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    .line 230035
    const-class v1, LX/1kU;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v10

    .line 230036
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    .line 230037
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 230038
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 230039
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 230040
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 230041
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 230042
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 230043
    new-array v2, v2, [B

    .line 230044
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 230045
    const-class v6, LX/2Nb;

    .line 230046
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2Nb;

    const/4 v6, 0x5

    if-ne v3, v6, :cond_1

    .line 230047
    new-instance v11, LX/0Gt;

    const/4 v12, 0x5

    invoke-direct/range {v11 .. v16}, LX/0Gt;-><init>(IJLjava/lang/String;I)V

    .line 230048
    iput-object v2, v11, LX/0Gt;->A0M:[B

    .line 230049
    iput-object v5, v11, LX/0Gt;->A0G:Ljava/lang/String;

    .line 230050
    iput-object v4, v11, LX/0Gt;->A07:LX/00M;

    .line 230051
    iput-boolean v1, v11, LX/0Gt;->A0L:Z

    .line 230052
    return-object v11

    .line 230053
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 230054
    :cond_1
    invoke-static {v7, v8}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v22

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    .line 230055
    new-instance v11, LX/0Gt;

    const/16 v32, 0x0

    .line 230056
    move-object/from16 v17, v11

    move/from16 v18, v3

    move-wide/from16 v23, v13

    move-object/from16 v33, v15

    move/from16 v34, v16

    invoke-direct/range {v17 .. v34}, LX/0Gt;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230057
    iput-object v5, v11, LX/0Gt;->A0G:Ljava/lang/String;

    .line 230058
    iput-object v10, v11, LX/0Gt;->A0I:Ljava/util/ArrayList;

    .line 230059
    iput-object v4, v11, LX/0Gt;->A07:LX/00M;

    .line 230060
    iput-boolean v1, v11, LX/0Gt;->A0L:Z

    .line 230061
    iput-object v0, v11, LX/0Gt;->A06:LX/2Nb;

    .line 230062
    :goto_1
    iput-object v9, v11, LX/0Gt;->A0H:Ljava/lang/String;

    return-object v11

    .line 230063
    :cond_2
    invoke-static {v13, v14}, LX/0Gt;->A03(J)LX/0Gt;

    move-result-object v11

    goto :goto_1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 230064
    new-array v0, p1, [LX/0Gt;

    return-object v0
.end method
