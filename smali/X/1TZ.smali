.class public LX/1TZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;

.field public A05:LX/0EF;

.field public A06:LX/0AY;

.field public A07:LX/00M;

.field public A08:LX/01D;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 212624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/1TZ;)LX/1TY;
    .locals 45

    .line 212625
    new-instance v16, LX/1TY;

    move-object/from16 v4, p0

    iget v0, v4, LX/1TZ;->A02:I

    move/from16 p0, v0

    iget-object v0, v4, LX/1TZ;->A07:LX/00M;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/1TZ;->A06:LX/0AY;

    move-object/from16 v19, v0

    iget-boolean v0, v4, LX/1TZ;->A0K:Z

    move/from16 v20, v0

    iget-boolean v0, v4, LX/1TZ;->A0P:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/1TZ;->A0J:Z

    move/from16 v22, v0

    iget-boolean v0, v4, LX/1TZ;->A0Q:Z

    move/from16 v23, v0

    iget-boolean v0, v4, LX/1TZ;->A0L:Z

    move/from16 v24, v0

    iget-boolean v0, v4, LX/1TZ;->A0O:Z

    move/from16 v25, v0

    iget-boolean v0, v4, LX/1TZ;->A0N:Z

    move/from16 v18, v0

    iget-boolean v0, v4, LX/1TZ;->A0M:Z

    move/from16 v17, v0

    iget-byte v15, v4, LX/1TZ;->A00:B

    iget-boolean v14, v4, LX/1TZ;->A0I:Z

    iget v13, v4, LX/1TZ;->A01:I

    iget-object v12, v4, LX/1TZ;->A0B:Ljava/lang/String;

    iget-object v11, v4, LX/1TZ;->A0E:Ljava/lang/String;

    iget-object v10, v4, LX/1TZ;->A0F:Ljava/lang/String;

    iget-object v9, v4, LX/1TZ;->A0C:Ljava/lang/String;

    iget-object v8, v4, LX/1TZ;->A0D:Ljava/lang/String;

    iget-object v7, v4, LX/1TZ;->A0H:Ljava/util/ArrayList;

    iget-object v6, v4, LX/1TZ;->A0G:Ljava/util/ArrayList;

    iget-object v5, v4, LX/1TZ;->A03:Landroid/net/Uri;

    iget-object v3, v4, LX/1TZ;->A04:Landroid/os/Bundle;

    iget-object v2, v4, LX/1TZ;->A05:LX/0EF;

    iget-object v1, v4, LX/1TZ;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1TZ;->A0A:Ljava/io/File;

    iget-object v4, v4, LX/1TZ;->A08:LX/01D;

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v4

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v17, p0

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, LX/1TY;-><init>(ILX/00M;LX/0AY;ZZZZZZZZBZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/os/Bundle;LX/0EF;Lcom/whatsapp/jid/UserJid;Ljava/io/File;LX/01D;)V

    return-object v16
.end method
