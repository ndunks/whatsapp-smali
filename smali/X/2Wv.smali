.class public LX/2Wv;
.super LX/1zJ;
.source ""


# instance fields
.field public final A00:LX/37Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 287954
    invoke-direct {p0}, LX/1zJ;-><init>()V

    .line 287955
    new-instance v1, LX/3SI;

    invoke-direct {v1, p0, p1}, LX/3SI;-><init>(LX/2Wv;Landroid/content/Context;)V

    .line 287956
    iput-object v1, p0, LX/2Wv;->A00:LX/37Y;

    .line 287957
    iput-object p2, v1, LX/37Y;->A0B:Ljava/lang/String;

    .line 287958
    new-instance v0, LX/36i;

    invoke-direct {v0, p0}, LX/36i;-><init>(LX/2Wv;)V

    .line 287959
    iput-object v0, v1, LX/37Y;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 287960
    new-instance v0, LX/36j;

    invoke-direct {v0, p0}, LX/36j;-><init>(LX/2Wv;)V

    .line 287961
    iput-object v0, v1, LX/37Y;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 287962
    invoke-virtual {v1, p3}, LX/37Y;->setLooping(Z)V

    return-void
.end method
