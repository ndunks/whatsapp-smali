.class public LX/1kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 230337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230338
    iput-object p1, p0, LX/1kl;->A01:Ljava/lang/String;

    .line 230339
    iput p2, p0, LX/1kl;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 230340
    iget-object v0, p0, LX/1kl;->A01:Ljava/lang/String;

    return-object v0
.end method
