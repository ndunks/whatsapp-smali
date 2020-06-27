.class public LX/0mP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public exampleNumber_:Ljava/lang/String;

.field public hasExampleNumber:Z

.field public hasNationalNumberPattern:Z

.field public hasPossibleNumberPattern:Z

.field public nationalNumberPattern_:Ljava/lang/String;

.field public possibleNumberPattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 167340
    iput-object v0, p0, LX/0mP;->nationalNumberPattern_:Ljava/lang/String;

    .line 167341
    iput-object v0, p0, LX/0mP;->possibleNumberPattern_:Ljava/lang/String;

    .line 167342
    iput-object v0, p0, LX/0mP;->exampleNumber_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 167343
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167344
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167345
    iput-boolean v0, p0, LX/0mP;->hasNationalNumberPattern:Z

    .line 167346
    iput-object v1, p0, LX/0mP;->nationalNumberPattern_:Ljava/lang/String;

    .line 167347
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167348
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167349
    iput-boolean v0, p0, LX/0mP;->hasPossibleNumberPattern:Z

    .line 167350
    iput-object v1, p0, LX/0mP;->possibleNumberPattern_:Ljava/lang/String;

    .line 167351
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167352
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167353
    iput-boolean v0, p0, LX/0mP;->hasExampleNumber:Z

    .line 167354
    iput-object v1, p0, LX/0mP;->exampleNumber_:Ljava/lang/String;

    .line 167355
    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 167356
    iget-boolean v0, p0, LX/0mP;->hasNationalNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167357
    iget-boolean v0, p0, LX/0mP;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_0

    .line 167358
    iget-object v0, p0, LX/0mP;->nationalNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167359
    :cond_0
    iget-boolean v0, p0, LX/0mP;->hasPossibleNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167360
    iget-boolean v0, p0, LX/0mP;->hasPossibleNumberPattern:Z

    if-eqz v0, :cond_1

    .line 167361
    iget-object v0, p0, LX/0mP;->possibleNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167362
    :cond_1
    iget-boolean v0, p0, LX/0mP;->hasExampleNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167363
    iget-boolean v0, p0, LX/0mP;->hasExampleNumber:Z

    if-eqz v0, :cond_2

    .line 167364
    iget-object v0, p0, LX/0mP;->exampleNumber_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
