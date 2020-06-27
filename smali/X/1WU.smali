.class public LX/1WU;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;JJLjava/lang/String;)V
    .locals 0

    .line 216869
    iput-object p1, p0, LX/1WU;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iput-object p6, p0, LX/1WU;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 216870
    iget-object v0, p0, LX/1WU;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 216871
    iget-object v2, v0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    const/4 v1, 0x0

    .line 216872
    iget-object v0, p0, LX/1WU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0K(ZLjava/lang/String;)V

    .line 216873
    iget-object v0, p0, LX/1WU;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 216874
    iget-object v1, v0, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    .line 216875
    iget-object v0, p0, LX/1WU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216876
    iget-object v0, p0, LX/1WU;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 216877
    iget-object v2, v0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1WW;

    .line 216878
    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    .line 216879
    invoke-virtual {v0}, LX/0Dt;->A03()Ljava/util/List;

    move-result-object v1

    .line 216880
    iget-object v0, v2, LX/1WW;->A02:Lcom/whatsapp/PairedDevicesActivity;

    .line 216881
    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0E:LX/3Al;

    .line 216882
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216883
    iput-object v1, v2, LX/1WW;->A01:Ljava/util/List;

    .line 216884
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
