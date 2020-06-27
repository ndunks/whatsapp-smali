.class public LX/1z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attachmentParam:Ljava/lang/String;

.field public attachmentPath:Ljava/lang/String;

.field public detailedException:Z

.field public forcedUpload:Z

.field public fromParam:Ljava/lang/String;

.field public logFilePath:Ljava/lang/String;

.field public tagsString:Ljava/lang/String;

.field public timeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 246049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246050
    iput-object p1, p0, LX/1z3;->logFilePath:Ljava/lang/String;

    .line 246051
    iput-object p2, p0, LX/1z3;->attachmentPath:Ljava/lang/String;

    .line 246052
    iput-object p3, p0, LX/1z3;->fromParam:Ljava/lang/String;

    .line 246053
    iput-boolean p4, p0, LX/1z3;->forcedUpload:Z

    .line 246054
    iput-boolean p5, p0, LX/1z3;->detailedException:Z

    .line 246055
    iput-object p6, p0, LX/1z3;->tagsString:Ljava/lang/String;

    .line 246056
    iput-object p7, p0, LX/1z3;->attachmentParam:Ljava/lang/String;

    .line 246057
    iput-wide p8, p0, LX/1z3;->timeMillis:J

    return-void
.end method
