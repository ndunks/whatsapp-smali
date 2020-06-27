.class public LX/0mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/0mP;

.field public fixedLine_:LX/0mP;

.field public generalDesc_:LX/0mP;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/0mP;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/0mP;

.field public numberFormat_:Ljava/util/List;

.field public pager_:LX/0mP;

.field public personalNumber_:LX/0mP;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/0mP;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/0mP;

.field public tollFree_:LX/0mP;

.field public uan_:LX/0mP;

.field public voicemail_:LX/0mP;

.field public voip_:LX/0mP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 167074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167075
    iput-object v0, p0, LX/0mN;->generalDesc_:LX/0mP;

    .line 167076
    iput-object v0, p0, LX/0mN;->fixedLine_:LX/0mP;

    .line 167077
    iput-object v0, p0, LX/0mN;->mobile_:LX/0mP;

    .line 167078
    iput-object v0, p0, LX/0mN;->tollFree_:LX/0mP;

    .line 167079
    iput-object v0, p0, LX/0mN;->premiumRate_:LX/0mP;

    .line 167080
    iput-object v0, p0, LX/0mN;->sharedCost_:LX/0mP;

    .line 167081
    iput-object v0, p0, LX/0mN;->personalNumber_:LX/0mP;

    .line 167082
    iput-object v0, p0, LX/0mN;->voip_:LX/0mP;

    .line 167083
    iput-object v0, p0, LX/0mN;->pager_:LX/0mP;

    .line 167084
    iput-object v0, p0, LX/0mN;->uan_:LX/0mP;

    .line 167085
    iput-object v0, p0, LX/0mN;->voicemail_:LX/0mP;

    .line 167086
    iput-object v0, p0, LX/0mN;->emergency_:LX/0mP;

    .line 167087
    iput-object v0, p0, LX/0mN;->noInternationalDialling_:LX/0mP;

    const-string v2, ""

    .line 167088
    iput-object v2, p0, LX/0mN;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    .line 167089
    iput v1, p0, LX/0mN;->countryCode_:I

    .line 167090
    iput-object v2, p0, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    .line 167091
    iput-object v2, p0, LX/0mN;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 167092
    iput-object v2, p0, LX/0mN;->nationalPrefix_:Ljava/lang/String;

    .line 167093
    iput-object v2, p0, LX/0mN;->preferredExtnPrefix_:Ljava/lang/String;

    .line 167094
    iput-object v2, p0, LX/0mN;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 167095
    iput-object v2, p0, LX/0mN;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 167096
    iput-boolean v1, p0, LX/0mN;->sameMobileAndFixedLinePattern_:Z

    .line 167097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mN;->numberFormat_:Ljava/util/List;

    .line 167098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    .line 167099
    iput-boolean v1, p0, LX/0mN;->mainCountryForCode_:Z

    .line 167100
    iput-object v2, p0, LX/0mN;->leadingDigits_:Ljava/lang/String;

    .line 167101
    iput-boolean v1, p0, LX/0mN;->leadingZeroPossible_:Z

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 167102
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167103
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167104
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167105
    const/4 v0, 0x1

    .line 167106
    iput-boolean v0, p0, LX/0mN;->hasGeneralDesc:Z

    .line 167107
    iput-object v1, p0, LX/0mN;->generalDesc_:LX/0mP;

    .line 167108
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167109
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167110
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167111
    const/4 v0, 0x1

    .line 167112
    iput-boolean v0, p0, LX/0mN;->hasFixedLine:Z

    .line 167113
    iput-object v1, p0, LX/0mN;->fixedLine_:LX/0mP;

    .line 167114
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167115
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167116
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167117
    const/4 v0, 0x1

    .line 167118
    iput-boolean v0, p0, LX/0mN;->hasMobile:Z

    .line 167119
    iput-object v1, p0, LX/0mN;->mobile_:LX/0mP;

    .line 167120
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167121
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167122
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167123
    const/4 v0, 0x1

    .line 167124
    iput-boolean v0, p0, LX/0mN;->hasTollFree:Z

    .line 167125
    iput-object v1, p0, LX/0mN;->tollFree_:LX/0mP;

    .line 167126
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167127
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167128
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167129
    const/4 v0, 0x1

    .line 167130
    iput-boolean v0, p0, LX/0mN;->hasPremiumRate:Z

    .line 167131
    iput-object v1, p0, LX/0mN;->premiumRate_:LX/0mP;

    .line 167132
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167133
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167134
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167135
    const/4 v0, 0x1

    .line 167136
    iput-boolean v0, p0, LX/0mN;->hasSharedCost:Z

    .line 167137
    iput-object v1, p0, LX/0mN;->sharedCost_:LX/0mP;

    .line 167138
    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167139
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167140
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167141
    const/4 v0, 0x1

    .line 167142
    iput-boolean v0, p0, LX/0mN;->hasPersonalNumber:Z

    .line 167143
    iput-object v1, p0, LX/0mN;->personalNumber_:LX/0mP;

    .line 167144
    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167145
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167146
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167147
    const/4 v0, 0x1

    .line 167148
    iput-boolean v0, p0, LX/0mN;->hasVoip:Z

    .line 167149
    iput-object v1, p0, LX/0mN;->voip_:LX/0mP;

    .line 167150
    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167151
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167152
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167153
    const/4 v0, 0x1

    .line 167154
    iput-boolean v0, p0, LX/0mN;->hasPager:Z

    .line 167155
    iput-object v1, p0, LX/0mN;->pager_:LX/0mP;

    .line 167156
    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167157
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167158
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167159
    const/4 v0, 0x1

    .line 167160
    iput-boolean v0, p0, LX/0mN;->hasUan:Z

    .line 167161
    iput-object v1, p0, LX/0mN;->uan_:LX/0mP;

    .line 167162
    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167163
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167164
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167165
    const/4 v0, 0x1

    .line 167166
    iput-boolean v0, p0, LX/0mN;->hasVoicemail:Z

    .line 167167
    iput-object v1, p0, LX/0mN;->voicemail_:LX/0mP;

    .line 167168
    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 167169
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167170
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167171
    const/4 v0, 0x1

    .line 167172
    iput-boolean v0, p0, LX/0mN;->hasEmergency:Z

    .line 167173
    iput-object v1, p0, LX/0mN;->emergency_:LX/0mP;

    .line 167174
    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 167175
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    .line 167176
    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    .line 167177
    const/4 v0, 0x1

    .line 167178
    iput-boolean v0, p0, LX/0mN;->hasNoInternationalDialling:Z

    .line 167179
    iput-object v1, p0, LX/0mN;->noInternationalDialling_:LX/0mP;

    .line 167180
    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167181
    iput-boolean v0, p0, LX/0mN;->hasId:Z

    .line 167182
    iput-object v1, p0, LX/0mN;->id_:Ljava/lang/String;

    .line 167183
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 167184
    iput-boolean v0, p0, LX/0mN;->hasCountryCode:Z

    .line 167185
    iput v1, p0, LX/0mN;->countryCode_:I

    .line 167186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 167187
    iput-boolean v0, p0, LX/0mN;->hasInternationalPrefix:Z

    .line 167188
    iput-object v1, p0, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    .line 167189
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 167190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167191
    iput-boolean v0, p0, LX/0mN;->hasPreferredInternationalPrefix:Z

    .line 167192
    iput-object v1, p0, LX/0mN;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 167193
    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 167194
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167195
    iput-boolean v0, p0, LX/0mN;->hasNationalPrefix:Z

    .line 167196
    iput-object v1, p0, LX/0mN;->nationalPrefix_:Ljava/lang/String;

    .line 167197
    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 167198
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167199
    iput-boolean v0, p0, LX/0mN;->hasPreferredExtnPrefix:Z

    .line 167200
    iput-object v1, p0, LX/0mN;->preferredExtnPrefix_:Ljava/lang/String;

    .line 167201
    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 167202
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167203
    iput-boolean v0, p0, LX/0mN;->hasNationalPrefixForParsing:Z

    .line 167204
    iput-object v1, p0, LX/0mN;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 167205
    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 167206
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167207
    iput-boolean v0, p0, LX/0mN;->hasNationalPrefixTransformRule:Z

    .line 167208
    iput-object v1, p0, LX/0mN;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 167209
    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    .line 167210
    iput-boolean v0, p0, LX/0mN;->hasSameMobileAndFixedLinePattern:Z

    .line 167211
    iput-boolean v1, p0, LX/0mN;->sameMobileAndFixedLinePattern_:Z

    .line 167212
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_12

    .line 167213
    new-instance v1, LX/0mO;

    invoke-direct {v1}, LX/0mO;-><init>()V

    .line 167214
    invoke-virtual {v1, p1}, LX/0mO;->readExternal(Ljava/io/ObjectInput;)V

    .line 167215
    iget-object v0, p0, LX/0mN;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167216
    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_13

    .line 167217
    new-instance v1, LX/0mO;

    invoke-direct {v1}, LX/0mO;-><init>()V

    .line 167218
    invoke-virtual {v1, p1}, LX/0mO;->readExternal(Ljava/io/ObjectInput;)V

    .line 167219
    iget-object v0, p0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 167220
    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    .line 167221
    iput-boolean v0, p0, LX/0mN;->hasMainCountryForCode:Z

    .line 167222
    iput-boolean v1, p0, LX/0mN;->mainCountryForCode_:Z

    .line 167223
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 167224
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 167225
    iput-boolean v0, p0, LX/0mN;->hasLeadingDigits:Z

    .line 167226
    iput-object v1, p0, LX/0mN;->leadingDigits_:Ljava/lang/String;

    .line 167227
    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    .line 167228
    iput-boolean v0, p0, LX/0mN;->hasLeadingZeroPossible:Z

    .line 167229
    iput-boolean v1, p0, LX/0mN;->leadingZeroPossible_:Z

    .line 167230
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 167231
    iget-boolean v0, p0, LX/0mN;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167232
    iget-boolean v0, p0, LX/0mN;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    .line 167233
    iget-object v0, p0, LX/0mN;->generalDesc_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167234
    :cond_0
    iget-boolean v0, p0, LX/0mN;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167235
    iget-boolean v0, p0, LX/0mN;->hasFixedLine:Z

    if-eqz v0, :cond_1

    .line 167236
    iget-object v0, p0, LX/0mN;->fixedLine_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167237
    :cond_1
    iget-boolean v0, p0, LX/0mN;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167238
    iget-boolean v0, p0, LX/0mN;->hasMobile:Z

    if-eqz v0, :cond_2

    .line 167239
    iget-object v0, p0, LX/0mN;->mobile_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167240
    :cond_2
    iget-boolean v0, p0, LX/0mN;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167241
    iget-boolean v0, p0, LX/0mN;->hasTollFree:Z

    if-eqz v0, :cond_3

    .line 167242
    iget-object v0, p0, LX/0mN;->tollFree_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167243
    :cond_3
    iget-boolean v0, p0, LX/0mN;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167244
    iget-boolean v0, p0, LX/0mN;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    .line 167245
    iget-object v0, p0, LX/0mN;->premiumRate_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167246
    :cond_4
    iget-boolean v0, p0, LX/0mN;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167247
    iget-boolean v0, p0, LX/0mN;->hasSharedCost:Z

    if-eqz v0, :cond_5

    .line 167248
    iget-object v0, p0, LX/0mN;->sharedCost_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167249
    :cond_5
    iget-boolean v0, p0, LX/0mN;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167250
    iget-boolean v0, p0, LX/0mN;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    .line 167251
    iget-object v0, p0, LX/0mN;->personalNumber_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167252
    :cond_6
    iget-boolean v0, p0, LX/0mN;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167253
    iget-boolean v0, p0, LX/0mN;->hasVoip:Z

    if-eqz v0, :cond_7

    .line 167254
    iget-object v0, p0, LX/0mN;->voip_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167255
    :cond_7
    iget-boolean v0, p0, LX/0mN;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167256
    iget-boolean v0, p0, LX/0mN;->hasPager:Z

    if-eqz v0, :cond_8

    .line 167257
    iget-object v0, p0, LX/0mN;->pager_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167258
    :cond_8
    iget-boolean v0, p0, LX/0mN;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167259
    iget-boolean v0, p0, LX/0mN;->hasUan:Z

    if-eqz v0, :cond_9

    .line 167260
    iget-object v0, p0, LX/0mN;->uan_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167261
    :cond_9
    iget-boolean v0, p0, LX/0mN;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167262
    iget-boolean v0, p0, LX/0mN;->hasVoicemail:Z

    if-eqz v0, :cond_a

    .line 167263
    iget-object v0, p0, LX/0mN;->voicemail_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167264
    :cond_a
    iget-boolean v0, p0, LX/0mN;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167265
    iget-boolean v0, p0, LX/0mN;->hasEmergency:Z

    if-eqz v0, :cond_b

    .line 167266
    iget-object v0, p0, LX/0mN;->emergency_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167267
    :cond_b
    iget-boolean v0, p0, LX/0mN;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167268
    iget-boolean v0, p0, LX/0mN;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    .line 167269
    iget-object v0, p0, LX/0mN;->noInternationalDialling_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167270
    :cond_c
    iget-object v0, p0, LX/0mN;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167271
    iget v0, p0, LX/0mN;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 167272
    iget-object v0, p0, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167273
    iget-boolean v0, p0, LX/0mN;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167274
    iget-boolean v0, p0, LX/0mN;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    .line 167275
    iget-object v0, p0, LX/0mN;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167276
    :cond_d
    iget-boolean v0, p0, LX/0mN;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167277
    iget-boolean v0, p0, LX/0mN;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    .line 167278
    iget-object v0, p0, LX/0mN;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167279
    :cond_e
    iget-boolean v0, p0, LX/0mN;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167280
    iget-boolean v0, p0, LX/0mN;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    .line 167281
    iget-object v0, p0, LX/0mN;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167282
    :cond_f
    iget-boolean v0, p0, LX/0mN;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167283
    iget-boolean v0, p0, LX/0mN;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    .line 167284
    iget-object v0, p0, LX/0mN;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167285
    :cond_10
    iget-boolean v0, p0, LX/0mN;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167286
    iget-boolean v0, p0, LX/0mN;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    .line 167287
    iget-object v0, p0, LX/0mN;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167288
    :cond_11
    iget-boolean v0, p0, LX/0mN;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167289
    iget-object v0, p0, LX/0mN;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 167290
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_12

    .line 167291
    iget-object v0, p0, LX/0mN;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mO;

    invoke-virtual {v0, p1}, LX/0mO;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167292
    :cond_12
    iget-object v0, p0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 167293
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_13

    .line 167294
    iget-object v0, p0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mO;

    invoke-virtual {v0, p1}, LX/0mO;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 167295
    :cond_13
    iget-boolean v0, p0, LX/0mN;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167296
    iget-boolean v0, p0, LX/0mN;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167297
    iget-boolean v0, p0, LX/0mN;->hasLeadingDigits:Z

    if-eqz v0, :cond_14

    .line 167298
    iget-object v0, p0, LX/0mN;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 167299
    :cond_14
    iget-boolean v0, p0, LX/0mN;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
