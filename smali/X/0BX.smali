.class public LX/0BX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0BX;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46044
    new-instance v0, LX/0BX;

    invoke-direct {v0}, LX/0BX;-><init>()V

    sput-object v0, LX/0BX;->A01:LX/0BX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46046
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method
