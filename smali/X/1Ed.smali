.class public LX/1Ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 208585
    new-instance v0, LX/24t;

    .line 208586
    invoke-direct {v0}, LX/24t;-><init>()V

    .line 208587
    sput-object v0, LX/1Ed;->A00:LX/24t;

    const/4 v2, 0x1

    .line 208588
    iget-wide v0, v0, LX/24t;->A00:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    return-void
.end method
