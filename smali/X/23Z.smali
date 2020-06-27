.class public LX/23Z;
.super LX/0vc;
.source ""

# interfaces
.implements LX/0ve;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 255892
    invoke-direct {p0}, LX/0vc;-><init>()V

    .line 255893
    iput-object p1, p0, LX/23Z;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7t()LX/0vf;
    .locals 1

    .line 255894
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextChild: \'"

    .line 255895
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/23Z;->A00:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
