.class public LX/3NA;
.super LX/1wY;
.source ""


# instance fields
.field public final synthetic this$0:LX/0F5;

.field public final synthetic val$accountHash:[B

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$salt:[B

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0F5;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .line 368503
    iput-object p1, p0, LX/3NA;->this$0:LX/0F5;

    iput-object p2, p0, LX/3NA;->val$version:Ljava/lang/String;

    iput-object p3, p0, LX/3NA;->val$salt:[B

    iput-object p4, p0, LX/3NA;->val$accountHash:[B

    iput-object p5, p0, LX/3NA;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1wY;-><init>()V

    return-void
.end method
