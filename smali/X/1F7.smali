.class public LX/1F7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1F7;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 209014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209015
    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 209016
    sput-object v0, LX/1F7;->A01:LX/1F7;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 209017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209018
    iput-object p1, p0, LX/1F7;->A00:Ljava/util/ArrayList;

    return-void
.end method
