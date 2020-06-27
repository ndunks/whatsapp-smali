.class public LX/2pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/01N;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/01N;Ljava/io/File;B)V
    .locals 0

    .line 343758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343759
    iput-object p1, p0, LX/2pp;->A01:LX/01N;

    .line 343760
    iput-object p2, p0, LX/2pp;->A02:Ljava/io/File;

    .line 343761
    iput-byte p3, p0, LX/2pp;->A00:B

    return-void
.end method
