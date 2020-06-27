.class public LX/3EV;
.super LX/1tT;
.source ""


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;LX/00M;Z)V
    .locals 0

    .line 362162
    iput-object p1, p0, LX/3EV;->A00:LX/3Eb;

    invoke-direct {p0, p2, p3}, LX/1tT;-><init>(LX/00M;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    .line 362163
    invoke-super {p0, p1}, LX/1tT;->A02(I)V

    if-lez p1, :cond_0

    .line 362164
    iget-object v2, p0, LX/3EV;->A00:LX/3Eb;

    int-to-long v0, p1

    .line 362165
    iput-wide v0, v2, LX/3Eb;->A0C:J

    .line 362166
    :cond_0
    iget-object v0, p0, LX/3EV;->A00:LX/3Eb;

    .line 362167
    invoke-virtual {v0}, LX/3Eb;->A0K()V

    .line 362168
    return-void
.end method
