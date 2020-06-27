.class public LX/0on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/21Q;


# direct methods
.method public constructor <init>(LX/21Q;)V
    .locals 0

    .line 171789
    iput-object p1, p0, LX/0on;->A00:LX/21Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171790
    iget-object v0, p0, LX/0on;->A00:LX/21Q;

    .line 171791
    iget-object v1, v0, LX/21Q;->A0F:LX/0oh;

    if-eqz v1, :cond_0

    .line 171792
    const/4 v0, 0x1

    .line 171793
    iput-boolean v0, v1, LX/0oh;->A0C:Z

    .line 171794
    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
