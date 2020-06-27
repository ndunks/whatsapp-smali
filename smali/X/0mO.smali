.class public LX/0mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public domesticCarrierCodeFormattingRule_:Ljava/lang/String;

.field public format_:Ljava/lang/String;

.field public hasDomesticCarrierCodeFormattingRule:Z

.field public hasFormat:Z

.field public hasNationalPrefixFormattingRule:Z

.field public hasNationalPrefixOptionalWhenFormatting:Z

.field public hasPattern:Z

.field public leadingDigitsPattern_:Ljava/util/List;

.field public nationalPrefixFormattingRule_:Ljava/lang/String;

.field public nationalPrefixOptionalWhenFormatting_:Z

.field public pattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 167300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 167301
    iput-object v1, p0, LX/0mO;->pattern_:Ljava/lang/String;

    .line 167302
    iput-object v1, p0, LX/0mO;->format_:Ljava/lang/String;

    .line 167303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mO;->leadingDigitsPattern_:Ljava/util/List;

    .line 167304
    iput-object v1, p0, LX/0mO;->nationalPrefixFormattingRule_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 167305
    iput-boolean v0, p0, LX/0mO;->nationalPrefixOptionalWhenFormatting_:Z

    .line 167306
    iput-object v1, p0, LX/0mO;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 167307
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 167308
    iput-boolean v4, p0, LX/0mO;->hasPattern:Z

    .line 167309
    iput-object v0, p0, LX/0mO;->pattern_:Ljava/lang/String;

    .line 167310
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 167311
    iput-boolean v4, p0, LX/0mO;->hasFormat:Z

    .line 167312
    iput-object v0, p0, LX/0mO;->format_:Ljava/lang/String;

    .line 167313
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 167314
    iget-object v1, p0, LX/0mO;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167315
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167316
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 167317
    iput-boolean v4, p0, LX/0mO;->hasNationalPrefixFormattingRule:Z

    .line 167318
    iput-object v0, p0, LX/0mO;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 167319
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167320
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 167321
    iput-boolean v4, p0, LX/0mO;->hasDomesticCarrierCodeFormattingRule:Z

    .line 167322
    iput-object v0, p0, LX/0mO;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 167323
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 167324
    iput-boolean v4, p0, LX/0mO;->hasNationalPrefixOptionalWhenFormatting:Z

    .line 167325
    iput-boolean v0, p0, LX/0mO;->nationalPrefixOptionalWhenFormatting_:Z

    .line 167326
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 167327
    iget-object v0, p0, LX/0mO;->pattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167328
    iget-object v0, p0, LX/0mO;->format_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167329
    iget-object v0, p0, LX/0mO;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 167330
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 167331
    iget-object v0, p0, LX/0mO;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167332
    :cond_0
    iget-boolean v0, p0, LX/0mO;->hasNationalPrefixFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167333
    iget-boolean v0, p0, LX/0mO;->hasNationalPrefixFormattingRule:Z

    if-eqz v0, :cond_1

    .line 167334
    iget-object v0, p0, LX/0mO;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167335
    :cond_1
    iget-boolean v0, p0, LX/0mO;->hasDomesticCarrierCodeFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167336
    iget-boolean v0, p0, LX/0mO;->hasDomesticCarrierCodeFormattingRule:Z

    if-eqz v0, :cond_2

    .line 167337
    iget-object v0, p0, LX/0mO;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167338
    :cond_2
    iget-boolean v0, p0, LX/0mO;->nationalPrefixOptionalWhenFormatting_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
