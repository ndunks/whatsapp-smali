.class public final LX/25m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 260912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0zo;)LX/25l;
    .locals 3

    .line 260913
    iget-object v2, p0, LX/0zo;->A0P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 260914
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260915
    :sswitch_0
    const-string v0, "application/dvbsubs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "application/pgs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "text/x-ssa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "application/ttml+xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    .line 260916
    :pswitch_0
    new-instance v0, LX/2fm;

    invoke-direct {v0}, LX/2fm;-><init>()V

    return-object v0

    .line 260917
    :pswitch_1
    new-instance v1, LX/2fh;

    iget-object v0, p0, LX/0zo;->A0Q:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2fh;-><init>(Ljava/util/List;)V

    return-object v1

    .line 260918
    :pswitch_2
    new-instance v0, LX/2fl;

    invoke-direct {v0}, LX/2fl;-><init>()V

    return-object v0

    .line 260919
    :pswitch_3
    new-instance v0, LX/2fj;

    invoke-direct {v0}, LX/2fj;-><init>()V

    return-object v0

    .line 260920
    :pswitch_4
    new-instance v0, LX/2fi;

    invoke-direct {v0}, LX/2fi;-><init>()V

    return-object v0

    .line 260921
    :pswitch_5
    new-instance v1, LX/2fk;

    iget-object v0, p0, LX/0zo;->A0Q:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2fk;-><init>(Ljava/util/List;)V

    return-object v1

    .line 260922
    :pswitch_6
    new-instance v1, LX/2fb;

    iget v0, p0, LX/0zo;->A03:I

    invoke-direct {v1, v2, v0}, LX/2fb;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 260923
    :pswitch_7
    new-instance v1, LX/2fc;

    iget v0, p0, LX/0zo;->A03:I

    invoke-direct {v1, v0}, LX/2fc;-><init>(I)V

    return-object v1

    .line 260924
    :pswitch_8
    new-instance v1, LX/2ff;

    iget-object v0, p0, LX/0zo;->A0Q:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2ff;-><init>(Ljava/util/List;)V

    return-object v1

    .line 260925
    :pswitch_9
    new-instance v0, LX/2fg;

    invoke-direct {v0}, LX/2fg;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_0
        -0x4a6813e3 -> :sswitch_1
        -0x3d28a9ba -> :sswitch_2
        -0x3be2f26c -> :sswitch_3
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_6
        0x5d578071 -> :sswitch_7
        0x5d578432 -> :sswitch_8
        0x63771bad -> :sswitch_9
        0x64f8068a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
