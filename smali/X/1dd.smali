.class public LX/1dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 225205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225206
    iput-boolean p1, p0, LX/1dd;->A02:Z

    .line 225207
    iput-object p2, p0, LX/1dd;->A00:Ljava/lang/String;

    .line 225208
    iput-object p3, p0, LX/1dd;->A01:Ljava/util/List;

    sget-object v0, LX/1da;->A00:LX/1da;

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
