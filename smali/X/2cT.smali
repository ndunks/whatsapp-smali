.class public LX/2cT;
.super LX/2GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 301676
    iput-object p1, p0, LX/2cT;->A00:Lcom/whatsapp/GroupChatInfo;

    const/4 v8, 0x0

    .line 301677
    const/4 v9, 0x1

    move-object v0, p0

    .line 301678
    move-object/from16 v6, p7

    move-object v2, p3

    move/from16 v7, p8

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 301679
    return-void
.end method
