.class public LX/3T8;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V
    .locals 0

    .line 375206
    iput-object p1, p0, LX/3T8;->A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {p0}, LX/0S1;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/0I0;)V
    .locals 1

    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    .line 375207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375208
    invoke-super {p0, p1}, LX/0S1;->A04(LX/0I0;)V

    .line 375209
    iget-object v0, p0, LX/3T8;->A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
