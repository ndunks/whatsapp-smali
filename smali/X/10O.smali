.class public LX/10O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/10Q;


# direct methods
.method public synthetic constructor <init>(LX/10Q;)V
    .locals 0

    .line 190118
    iput-object p1, p0, LX/10O;->A00:LX/10Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6

    const/4 v0, -0x3

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_0

    const-string v1, "Unknown focus change type: "

    const-string v0, "AudioFocusManager"

    .line 190119
    invoke-static {v1, p1, v0}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 190120
    :cond_0
    iget-object v0, p0, LX/10O;->A00:LX/10Q;

    .line 190121
    iput v1, v0, LX/10Q;->A01:I

    goto :goto_0

    .line 190122
    :cond_1
    iget-object v0, p0, LX/10O;->A00:LX/10Q;

    .line 190123
    iput v5, v0, LX/10Q;->A01:I

    goto :goto_0

    .line 190124
    :cond_2
    iget-object v0, p0, LX/10O;->A00:LX/10Q;

    .line 190125
    iput v3, v0, LX/10Q;->A01:I

    goto :goto_0

    .line 190126
    :cond_3
    iget-object v0, p0, LX/10O;->A00:LX/10Q;

    .line 190127
    iput v4, v0, LX/10Q;->A01:I

    .line 190128
    :goto_0
    iget-object v0, p0, LX/10O;->A00:LX/10Q;

    .line 190129
    iget v2, v0, LX/10Q;->A01:I

    if-eq v2, v4, :cond_5

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_4

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_7

    .line 190130
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown audio focus state: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190131
    :cond_4
    iget-object v0, v0, LX/10Q;->A05:LX/10P;

    .line 190132
    check-cast v0, LX/250;

    invoke-virtual {v0, v1}, LX/250;->A00(I)V

    goto :goto_1

    .line 190133
    :cond_5
    iget-object v0, v0, LX/10Q;->A05:LX/10P;

    .line 190134
    check-cast v0, LX/250;

    invoke-virtual {v0, v4}, LX/250;->A00(I)V

    .line 190135
    iget-object v0, p0, LX/10O;->A00:LX/10Q;

    .line 190136
    invoke-virtual {v0}, LX/10Q;->A00()V

    goto :goto_1

    .line 190137
    :cond_6
    iget-object v1, v0, LX/10Q;->A05:LX/10P;

    const/4 v0, 0x0

    .line 190138
    check-cast v1, LX/250;

    invoke-virtual {v1, v0}, LX/250;->A00(I)V

    .line 190139
    :cond_7
    :goto_1
    iget-object v2, p0, LX/10O;->A00:LX/10Q;

    .line 190140
    iget v0, v2, LX/10Q;->A01:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_8

    const v1, 0x3e4ccccd    # 0.2f

    .line 190141
    :cond_8
    iget v0, v2, LX/10Q;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 190142
    iput v1, v2, LX/10Q;->A00:F

    .line 190143
    iget-object v0, v2, LX/10Q;->A05:LX/10P;

    .line 190144
    check-cast v0, LX/250;

    .line 190145
    iget-object v0, v0, LX/250;->A00:LX/2Yk;

    .line 190146
    invoke-virtual {v0}, LX/2Yk;->A01()V

    :cond_9
    return-void
.end method
