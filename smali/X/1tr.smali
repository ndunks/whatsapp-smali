.class public LX/1tr;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final code:I

.field public final e:Ljava/lang/Exception;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 240629
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 240630
    iput-object v0, p0, LX/1tr;->e:Ljava/lang/Exception;

    .line 240631
    iput-object p2, p0, LX/1tr;->message:Ljava/lang/String;

    .line 240632
    iput p1, p0, LX/1tr;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 240633
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 240634
    iput-object p3, p0, LX/1tr;->e:Ljava/lang/Exception;

    .line 240635
    iput-object p2, p0, LX/1tr;->message:Ljava/lang/String;

    .line 240636
    iput p1, p0, LX/1tr;->code:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 240637
    iget-object v0, p0, LX/1tr;->message:Ljava/lang/String;

    return-object v0
.end method
