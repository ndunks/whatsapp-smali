.class public LX/1YW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 1

    .line 219146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219147
    iput p1, p0, LX/1YW;->A00:I

    .line 219148
    iput-object p2, p0, LX/1YW;->A01:Ljava/io/File;

    const/4 v0, 0x0

    .line 219149
    iput-object v0, p0, LX/1YW;->A07:Ljava/lang/String;

    .line 219150
    iput-object v0, p0, LX/1YW;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    .line 219151
    iput v0, p0, LX/1YW;->A02:I

    .line 219152
    iput v0, p0, LX/1YW;->A03:I

    .line 219153
    iput v0, p0, LX/1YW;->A05:I

    .line 219154
    iput v0, p0, LX/1YW;->A04:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;LX/1YU;LX/1YU;)V
    .locals 1

    .line 219155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219156
    iput p1, p0, LX/1YW;->A00:I

    .line 219157
    iput-object p2, p0, LX/1YW;->A01:Ljava/io/File;

    .line 219158
    iget-object v0, p3, LX/1YU;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1YW;->A07:Ljava/lang/String;

    .line 219159
    iget v0, p3, LX/1YU;->A00:I

    iput v0, p0, LX/1YW;->A03:I

    .line 219160
    iget v0, p3, LX/1YU;->A05:I

    iput v0, p0, LX/1YW;->A05:I

    .line 219161
    iget-object v0, p4, LX/1YU;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1YW;->A06:Ljava/lang/String;

    .line 219162
    iget v0, p4, LX/1YU;->A00:I

    iput v0, p0, LX/1YW;->A02:I

    .line 219163
    iget v0, p4, LX/1YU;->A05:I

    iput v0, p0, LX/1YW;->A04:I

    return-void
.end method
