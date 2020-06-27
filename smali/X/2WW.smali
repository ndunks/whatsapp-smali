.class public LX/2WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01N;


# instance fields
.field public final A00:Landroid/net/Uri$Builder;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 287269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287270
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 287271
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, LX/2WW;->A00:Landroid/net/Uri$Builder;

    .line 287272
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2WW;->A01:Ljava/lang/String;

    .line 287273
    iput-object p2, p0, LX/2WW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A41(LX/0bF;)Ljava/lang/String;
    .locals 2

    .line 287274
    iget-object v1, p0, LX/2WW;->A00:Landroid/net/Uri$Builder;

    .line 287275
    iget-object v0, p1, LX/0bF;->A02:Ljava/lang/String;

    .line 287276
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
