.class public LX/3Ob;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 368702
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x2b

    .line 368703
    iput v0, p0, LX/1wm;->A04:I

    .line 368704
    iput-object p1, p0, LX/3Ob;->A00:Ljava/lang/String;

    .line 368705
    iput-object p2, p0, LX/3Ob;->A01:Ljava/lang/String;

    return-void
.end method
