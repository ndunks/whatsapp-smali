.class public LX/0SN;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113780
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 113781
    new-instance v0, LX/0SW;

    invoke-direct {v0}, LX/0SW;-><init>()V

    return-object v0
.end method
