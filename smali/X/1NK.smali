.class public final synthetic LX/1NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2HY;


# direct methods
.method public synthetic constructor <init>(LX/2HY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NK;->A01:LX/2HY;

    iput p2, p0, LX/1NK;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/1NK;->A01:LX/2HY;

    iget v1, p0, LX/1NK;->A00:I

    const/16 v0, 0x193

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x196

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    iget-object v2, v8, LX/2HY;->A01:LX/05x;

    iget-object v1, v8, LX/2HY;->A02:LX/01A;

    const v0, 0x7f120526

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v1, v8, LX/2HY;->A04:LX/0CR;

    iget-object v0, v8, LX/2HY;->A03:LX/01D;

    invoke-virtual {v1, v0}, LX/0CR;->A0C(LX/01D;)V

    return-void

    :cond_1
    iget-object v7, v8, LX/2HY;->A01:LX/05x;

    iget-object v6, v8, LX/2HY;->A02:LX/01A;

    const v4, 0x7f10001c

    invoke-static {}, LX/00e;->A03()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/00e;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, LX/2HY;->A04:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0T(Z)V

    return-void

    :cond_2
    iget-object v2, v8, LX/2HY;->A01:LX/05x;

    iget-object v1, v8, LX/2HY;->A02:LX/01A;

    const v0, 0x7f120528

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method
