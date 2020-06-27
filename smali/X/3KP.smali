.class public LX/3KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V
    .locals 0

    .line 366169
    iput-object p1, p0, LX/3KP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 4

    .line 366170
    iget-object v1, p0, LX/3KP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iput-object p1, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A08:Ljava/lang/String;

    .line 366171
    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    .line 366172
    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    .line 366173
    iget-object v0, p0, LX/3KP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 366174
    iget-object v0, p0, LX/3KP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iput-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    .line 366175
    :cond_0
    iget-object v3, p0, LX/3KP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    .line 366176
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0f2;

    if-eqz v0, :cond_1

    .line 366177
    const/4 v1, 0x1

    .line 366178
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 366179
    iput-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0f2;

    .line 366180
    :cond_1
    new-instance v2, LX/0f2;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, LX/0f2;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Ljava/util/ArrayList;)V

    iput-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0f2;

    .line 366181
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return v1
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
