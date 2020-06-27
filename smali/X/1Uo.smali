.class public LX/1Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 214159
    iput-object p1, p0, LX/1Uo;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/1Uo;->A00:Lcom/whatsapp/GroupChatInfo;

    if-eqz p2, :cond_0

    .line 214160
    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 214161
    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/00M;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 214162
    return-void

    .line 214163
    :cond_0
    iget-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0m:LX/05z;

    .line 214164
    iget-object v1, v3, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    const/4 v0, 0x1

    .line 214165
    invoke-virtual {v2, v1, v0}, LX/05z;->A0G(LX/00M;Z)V

    return-void
.end method
