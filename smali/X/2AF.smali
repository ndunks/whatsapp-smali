.class public LX/2AF;
.super LX/0te;
.source ""


# instance fields
.field public final A00:LX/1ER;

.field public final A01:LX/07h;


# direct methods
.method public constructor <init>(LX/1ER;LX/07h;)V
    .locals 0

    .line 266109
    invoke-direct {p0}, LX/0te;-><init>()V

    .line 266110
    iput-object p1, p0, LX/2AF;->A00:LX/1ER;

    .line 266111
    iput-object p2, p0, LX/2AF;->A01:LX/07h;

    return-void
.end method
