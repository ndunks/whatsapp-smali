.class public LX/0mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:LX/0mL;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 166940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 166941
    iput v2, p0, LX/0mK;->countryCode_:I

    const-wide/16 v0, 0x0

    .line 166942
    iput-wide v0, p0, LX/0mK;->nationalNumber_:J

    const-string v0, ""

    .line 166943
    iput-object v0, p0, LX/0mK;->extension_:Ljava/lang/String;

    .line 166944
    iput-boolean v2, p0, LX/0mK;->italianLeadingZero_:Z

    .line 166945
    iput-object v0, p0, LX/0mK;->rawInput_:Ljava/lang/String;

    .line 166946
    iput-object v0, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 166947
    sget-object v0, LX/0mL;->A04:LX/0mL;

    iput-object v0, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    return-void
.end method


# virtual methods
.method public A00(LX/0mL;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 166948
    iput-boolean v0, p0, LX/0mK;->hasCountryCodeSource:Z

    .line 166949
    iput-object p1, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    return-void

    .line 166950
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(LX/0mK;)V
    .locals 3

    .line 166951
    iget-boolean v0, p1, LX/0mK;->hasCountryCode:Z

    .line 166952
    if-eqz v0, :cond_0

    .line 166953
    iget v1, p1, LX/0mK;->countryCode_:I

    .line 166954
    const/4 v0, 0x1

    .line 166955
    iput-boolean v0, p0, LX/0mK;->hasCountryCode:Z

    .line 166956
    iput v1, p0, LX/0mK;->countryCode_:I

    .line 166957
    :cond_0
    iget-boolean v0, p1, LX/0mK;->hasNationalNumber:Z

    .line 166958
    if-eqz v0, :cond_1

    .line 166959
    iget-wide v1, p1, LX/0mK;->nationalNumber_:J

    .line 166960
    const/4 v0, 0x1

    .line 166961
    iput-boolean v0, p0, LX/0mK;->hasNationalNumber:Z

    .line 166962
    iput-wide v1, p0, LX/0mK;->nationalNumber_:J

    .line 166963
    :cond_1
    iget-boolean v0, p1, LX/0mK;->hasExtension:Z

    .line 166964
    if-eqz v0, :cond_2

    .line 166965
    iget-object v1, p1, LX/0mK;->extension_:Ljava/lang/String;

    .line 166966
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 166967
    iput-boolean v0, p0, LX/0mK;->hasExtension:Z

    .line 166968
    iput-object v1, p0, LX/0mK;->extension_:Ljava/lang/String;

    .line 166969
    :cond_2
    iget-boolean v0, p1, LX/0mK;->hasItalianLeadingZero:Z

    .line 166970
    if-eqz v0, :cond_3

    .line 166971
    iget-boolean v1, p1, LX/0mK;->italianLeadingZero_:Z

    .line 166972
    const/4 v0, 0x1

    .line 166973
    iput-boolean v0, p0, LX/0mK;->hasItalianLeadingZero:Z

    .line 166974
    iput-boolean v1, p0, LX/0mK;->italianLeadingZero_:Z

    .line 166975
    :cond_3
    iget-boolean v0, p1, LX/0mK;->hasRawInput:Z

    .line 166976
    if-eqz v0, :cond_4

    .line 166977
    iget-object v1, p1, LX/0mK;->rawInput_:Ljava/lang/String;

    .line 166978
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 166979
    iput-boolean v0, p0, LX/0mK;->hasRawInput:Z

    .line 166980
    iput-object v1, p0, LX/0mK;->rawInput_:Ljava/lang/String;

    .line 166981
    :cond_4
    iget-boolean v0, p1, LX/0mK;->hasCountryCodeSource:Z

    .line 166982
    if-eqz v0, :cond_5

    .line 166983
    iget-object v0, p1, LX/0mK;->countryCodeSource_:LX/0mL;

    .line 166984
    invoke-virtual {p0, v0}, LX/0mK;->A00(LX/0mL;)V

    .line 166985
    :cond_5
    iget-boolean v0, p1, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    .line 166986
    if-eqz v0, :cond_6

    .line 166987
    iget-object v1, p1, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 166988
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 166989
    iput-boolean v0, p0, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    .line 166990
    iput-object v1, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 166991
    :cond_6
    return-void

    .line 166992
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 166993
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 166994
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A02(LX/0mK;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 166995
    :cond_1
    iget v1, p0, LX/0mK;->countryCode_:I

    iget v0, p1, LX/0mK;->countryCode_:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/0mK;->nationalNumber_:J

    iget-wide v1, p1, LX/0mK;->nationalNumber_:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0mK;->extension_:Ljava/lang/String;

    iget-object v0, p1, LX/0mK;->extension_:Ljava/lang/String;

    .line 166996
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0mK;->italianLeadingZero_:Z

    iget-boolean v0, p1, LX/0mK;->italianLeadingZero_:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0mK;->rawInput_:Ljava/lang/String;

    iget-object v0, p1, LX/0mK;->rawInput_:Ljava/lang/String;

    .line 166997
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    iget-object v0, p1, LX/0mK;->countryCodeSource_:LX/0mL;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v0, p1, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 166998
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166999
    iget-boolean v1, p0, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    iget-boolean v0, p1, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    .line 167000
    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 167001
    instance-of v0, p1, LX/0mK;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mK;

    invoke-virtual {p0, p1}, LX/0mK;->A02(LX/0mK;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 167002
    iget v0, p0, LX/0mK;->countryCode_:I

    .line 167003
    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v2, v0, 0x35

    .line 167004
    iget-wide v0, p0, LX/0mK;->nationalNumber_:J

    .line 167005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x35

    .line 167006
    iget-object v0, p0, LX/0mK;->extension_:Ljava/lang/String;

    .line 167007
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0x35

    .line 167008
    iget-boolean v1, p0, LX/0mK;->italianLeadingZero_:Z

    .line 167009
    const/16 v2, 0x4cf

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x35

    .line 167010
    iget-object v0, p0, LX/0mK;->rawInput_:Ljava/lang/String;

    .line 167011
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 167012
    iget-object v0, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    .line 167013
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 167014
    iget-object v0, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 167015
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 167016
    iget-boolean v0, p0, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    .line 167017
    if-nez v0, :cond_1

    const/16 v2, 0x4d5

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country Code: "

    .line 167018
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 167019
    iget v0, p0, LX/0mK;->countryCode_:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " National Number: "

    .line 167020
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0mK;->nationalNumber_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167021
    iget-boolean v0, p0, LX/0mK;->hasItalianLeadingZero:Z

    .line 167022
    if-eqz v0, :cond_0

    .line 167023
    iget-boolean v0, p0, LX/0mK;->italianLeadingZero_:Z

    .line 167024
    if-eqz v0, :cond_0

    const-string v0, " Leading Zero: true"

    .line 167025
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167026
    :cond_0
    iget-boolean v0, p0, LX/0mK;->hasExtension:Z

    .line 167027
    if-eqz v0, :cond_1

    const-string v0, " Extension: "

    .line 167028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mK;->extension_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167029
    :cond_1
    iget-boolean v0, p0, LX/0mK;->hasCountryCodeSource:Z

    .line 167030
    if-eqz v0, :cond_2

    const-string v0, " Country Code Source: "

    .line 167031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mK;->countryCodeSource_:LX/0mL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167032
    :cond_2
    iget-boolean v0, p0, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    .line 167033
    if-eqz v0, :cond_3

    const-string v0, " Preferred Domestic Carrier Code: "

    .line 167034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 167035
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167036
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
