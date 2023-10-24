.class public final Lcbb;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcbb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile _emptyArray:[Lcbb;


# instance fields
.field public autoCapitalization:Ljava/lang/Boolean;

.field public autoCorrectEnabled:Ljava/lang/Boolean;

.field public autoSpaceEnabled:Ljava/lang/Boolean;

.field public blockOffensiveWords:Ljava/lang/Boolean;

.field public chinesePredictionEnabled:Ljava/lang/Boolean;

.field public dictUpdateEnabled:Ljava/lang/Boolean;

.field public gestureInputEnabled:Ljava/lang/Boolean;

.field public gestureTrailEnabled:Ljava/lang/Boolean;

.field public handwritingSpeed:Ljava/lang/Integer;

.field public handwritingStrokeWidthScale:Ljava/lang/Integer;

.field public includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

.field public keyboardHeightInPercentage:Ljava/lang/Integer;

.field public longPressDelay:Ljava/lang/Integer;

.field public optInHandwritingFeedback:Ljava/lang/Boolean;

.field public optInUserMetrics:Ljava/lang/Boolean;

.field public personalizedSuggestions:Ljava/lang/Boolean;

.field public phraseGestureEnabled:Ljava/lang/Boolean;

.field public popupOnKeypress:Ljava/lang/Boolean;

.field public predictionEnabled:Ljava/lang/Boolean;

.field public scTcConversion:Ljava/lang/Boolean;

.field public showLanguageSwitchKey:Ljava/lang/Boolean;

.field public soundOnKeypress:Ljava/lang/Boolean;

.field public spellCorrectionEnabled:Ljava/lang/Boolean;

.field public subtype:[Lcbc;

.field public suggestEnglishWord:Ljava/lang/Boolean;

.field public themeType:Ljava/lang/Integer;

.field public useAutoConversion:Ljava/lang/Boolean;

.field public useContactsDict:Ljava/lang/Boolean;

.field public useDictionarySuggest:Ljava/lang/Boolean;

.field public useDoubleSpacePeriod:Ljava/lang/Boolean;

.field public useEmojiConversion:Ljava/lang/Boolean;

.field public useFullPinyinScheme:Ljava/lang/Boolean;

.field public useFuzzyPinyin:Ljava/lang/Boolean;

.field public useHistorySuggest:Ljava/lang/Boolean;

.field public useJapaneseLayout:Ljava/lang/Boolean;

.field public useNumberConversion:Ljava/lang/Boolean;

.field public usePersonalizedDicts:Ljava/lang/Boolean;

.field public useSymbolConversion:Ljava/lang/Boolean;

.field public useT13NConversion:Ljava/lang/Boolean;

.field public userDictSyncEnabled:Ljava/lang/Boolean;

.field public vibrateOnKeypress:Ljava/lang/Boolean;

.field public voiceInputKey:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    iput-object v1, p0, Lcbb;->personalizedSuggestions:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcbc;->a()[Lcbc;

    move-result-object v0

    iput-object v0, p0, Lcbb;->subtype:[Lcbc;

    .line 4
    iput-object v1, p0, Lcbb;->autoCapitalization:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lcbb;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lcbb;->vibrateOnKeypress:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lcbb;->soundOnKeypress:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lcbb;->popupOnKeypress:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lcbb;->voiceInputKey:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lcbb;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lcbb;->useContactsDict:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lcbb;->usePersonalizedDicts:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lcbb;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lcbb;->blockOffensiveWords:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lcbb;->gestureInputEnabled:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lcbb;->gestureTrailEnabled:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lcbb;->phraseGestureEnabled:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lcbb;->showLanguageSwitchKey:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lcbb;->predictionEnabled:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lcbb;->keyboardHeightInPercentage:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Lcbb;->longPressDelay:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lcbb;->suggestEnglishWord:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Lcbb;->handwritingSpeed:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lcbb;->optInHandwritingFeedback:Ljava/lang/Boolean;

    .line 25
    iput-object v1, p0, Lcbb;->userDictSyncEnabled:Ljava/lang/Boolean;

    .line 26
    iput-object v1, p0, Lcbb;->dictUpdateEnabled:Ljava/lang/Boolean;

    .line 27
    iput-object v1, p0, Lcbb;->optInUserMetrics:Ljava/lang/Boolean;

    .line 28
    iput-object v1, p0, Lcbb;->useFullPinyinScheme:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lcbb;->useFuzzyPinyin:Ljava/lang/Boolean;

    .line 30
    iput-object v1, p0, Lcbb;->useJapaneseLayout:Ljava/lang/Boolean;

    .line 31
    iput-object v1, p0, Lcbb;->useDictionarySuggest:Ljava/lang/Boolean;

    .line 32
    iput-object v1, p0, Lcbb;->useHistorySuggest:Ljava/lang/Boolean;

    .line 33
    iput-object v1, p0, Lcbb;->useAutoConversion:Ljava/lang/Boolean;

    .line 34
    iput-object v1, p0, Lcbb;->useEmojiConversion:Ljava/lang/Boolean;

    .line 35
    iput-object v1, p0, Lcbb;->useSymbolConversion:Ljava/lang/Boolean;

    .line 36
    iput-object v1, p0, Lcbb;->useT13NConversion:Ljava/lang/Boolean;

    .line 37
    iput-object v1, p0, Lcbb;->useNumberConversion:Ljava/lang/Boolean;

    .line 38
    iput-object v1, p0, Lcbb;->handwritingStrokeWidthScale:Ljava/lang/Integer;

    .line 39
    iput-object v1, p0, Lcbb;->scTcConversion:Ljava/lang/Boolean;

    .line 40
    iput-object v1, p0, Lcbb;->chinesePredictionEnabled:Ljava/lang/Boolean;

    .line 41
    iput-object v1, p0, Lcbb;->spellCorrectionEnabled:Ljava/lang/Boolean;

    .line 42
    iput-object v1, p0, Lcbb;->autoSpaceEnabled:Ljava/lang/Boolean;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcbb;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 135
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lcbb;->personalizedSuggestions:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lcbb;->personalizedSuggestions:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lcbb;->subtype:[Lcbc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcbb;->subtype:[Lcbc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 142
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcbb;->subtype:[Lcbc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 143
    iget-object v2, p0, Lcbb;->subtype:[Lcbc;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_1

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lcbb;->autoCapitalization:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lcbb;->autoCapitalization:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget-object v1, p0, Lcbb;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 154
    const/4 v1, 0x4

    iget-object v2, p0, Lcbb;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_5
    iget-object v1, p0, Lcbb;->vibrateOnKeypress:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lcbb;->vibrateOnKeypress:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget-object v1, p0, Lcbb;->soundOnKeypress:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lcbb;->soundOnKeypress:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_7
    iget-object v1, p0, Lcbb;->popupOnKeypress:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 169
    const/4 v1, 0x7

    iget-object v2, p0, Lcbb;->popupOnKeypress:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_8
    iget-object v1, p0, Lcbb;->voiceInputKey:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 174
    const/16 v1, 0x8

    iget-object v2, p0, Lcbb;->voiceInputKey:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_9
    iget-object v1, p0, Lcbb;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 179
    const/16 v1, 0x9

    iget-object v2, p0, Lcbb;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_a
    iget-object v1, p0, Lcbb;->useContactsDict:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 184
    const/16 v1, 0xa

    iget-object v2, p0, Lcbb;->useContactsDict:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Lcbb;->usePersonalizedDicts:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 189
    const/16 v1, 0xb

    iget-object v2, p0, Lcbb;->usePersonalizedDicts:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_c
    iget-object v1, p0, Lcbb;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 194
    const/16 v1, 0xc

    iget-object v2, p0, Lcbb;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_d
    iget-object v1, p0, Lcbb;->blockOffensiveWords:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 199
    const/16 v1, 0xd

    iget-object v2, p0, Lcbb;->blockOffensiveWords:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, Lcbb;->gestureInputEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0xe

    iget-object v2, p0, Lcbb;->gestureInputEnabled:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_f
    iget-object v1, p0, Lcbb;->gestureTrailEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 209
    const/16 v1, 0xf

    iget-object v2, p0, Lcbb;->gestureTrailEnabled:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_10
    iget-object v1, p0, Lcbb;->phraseGestureEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 214
    const/16 v1, 0x10

    iget-object v2, p0, Lcbb;->phraseGestureEnabled:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_11
    iget-object v1, p0, Lcbb;->showLanguageSwitchKey:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 219
    const/16 v1, 0x11

    iget-object v2, p0, Lcbb;->showLanguageSwitchKey:Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_12
    iget-object v1, p0, Lcbb;->predictionEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 224
    const/16 v1, 0x12

    iget-object v2, p0, Lcbb;->predictionEnabled:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_13
    iget-object v1, p0, Lcbb;->themeType:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 229
    const/16 v1, 0x13

    iget-object v2, p0, Lcbb;->themeType:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_14
    iget-object v1, p0, Lcbb;->keyboardHeightInPercentage:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 232
    const/16 v1, 0x14

    iget-object v2, p0, Lcbb;->keyboardHeightInPercentage:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_15
    iget-object v1, p0, Lcbb;->longPressDelay:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 235
    const/16 v1, 0x15

    iget-object v2, p0, Lcbb;->longPressDelay:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_16
    iget-object v1, p0, Lcbb;->suggestEnglishWord:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 238
    const/16 v1, 0x16

    iget-object v2, p0, Lcbb;->suggestEnglishWord:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_17
    iget-object v1, p0, Lcbb;->handwritingSpeed:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 243
    const/16 v1, 0x17

    iget-object v2, p0, Lcbb;->handwritingSpeed:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_18
    iget-object v1, p0, Lcbb;->optInHandwritingFeedback:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 246
    const/16 v1, 0x18

    iget-object v2, p0, Lcbb;->optInHandwritingFeedback:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_19
    iget-object v1, p0, Lcbb;->userDictSyncEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 251
    const/16 v1, 0x19

    iget-object v2, p0, Lcbb;->userDictSyncEnabled:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 254
    add-int/2addr v0, v1

    .line 255
    :cond_1a
    iget-object v1, p0, Lcbb;->dictUpdateEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    .line 256
    const/16 v1, 0x1a

    iget-object v2, p0, Lcbb;->dictUpdateEnabled:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_1b
    iget-object v1, p0, Lcbb;->optInUserMetrics:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 261
    const/16 v1, 0x1b

    iget-object v2, p0, Lcbb;->optInUserMetrics:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_1c
    iget-object v1, p0, Lcbb;->useFullPinyinScheme:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 266
    const/16 v1, 0x1c

    iget-object v2, p0, Lcbb;->useFullPinyinScheme:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 270
    :cond_1d
    iget-object v1, p0, Lcbb;->useFuzzyPinyin:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 271
    const/16 v1, 0x1d

    iget-object v2, p0, Lcbb;->useFuzzyPinyin:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_1e
    iget-object v1, p0, Lcbb;->useJapaneseLayout:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 276
    const/16 v1, 0x1e

    iget-object v2, p0, Lcbb;->useJapaneseLayout:Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_1f
    iget-object v1, p0, Lcbb;->useDictionarySuggest:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 281
    const/16 v1, 0x1f

    iget-object v2, p0, Lcbb;->useDictionarySuggest:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/2addr v0, v1

    .line 285
    :cond_20
    iget-object v1, p0, Lcbb;->useHistorySuggest:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 286
    const/16 v1, 0x20

    iget-object v2, p0, Lcbb;->useHistorySuggest:Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 289
    add-int/2addr v0, v1

    .line 290
    :cond_21
    iget-object v1, p0, Lcbb;->useAutoConversion:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    .line 291
    const/16 v1, 0x21

    iget-object v2, p0, Lcbb;->useAutoConversion:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/2addr v0, v1

    .line 295
    :cond_22
    iget-object v1, p0, Lcbb;->useEmojiConversion:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 296
    const/16 v1, 0x22

    iget-object v2, p0, Lcbb;->useEmojiConversion:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 299
    add-int/2addr v0, v1

    .line 300
    :cond_23
    iget-object v1, p0, Lcbb;->useSymbolConversion:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 301
    const/16 v1, 0x23

    iget-object v2, p0, Lcbb;->useSymbolConversion:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 305
    :cond_24
    iget-object v1, p0, Lcbb;->useT13NConversion:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 306
    const/16 v1, 0x24

    iget-object v2, p0, Lcbb;->useT13NConversion:Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_25
    iget-object v1, p0, Lcbb;->useNumberConversion:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    .line 311
    const/16 v1, 0x25

    iget-object v2, p0, Lcbb;->useNumberConversion:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_26
    iget-object v1, p0, Lcbb;->handwritingStrokeWidthScale:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 316
    const/16 v1, 0x26

    iget-object v2, p0, Lcbb;->handwritingStrokeWidthScale:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_27
    iget-object v1, p0, Lcbb;->scTcConversion:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    .line 319
    const/16 v1, 0x27

    iget-object v2, p0, Lcbb;->scTcConversion:Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 322
    add-int/2addr v0, v1

    .line 323
    :cond_28
    iget-object v1, p0, Lcbb;->chinesePredictionEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    .line 324
    const/16 v1, 0x28

    iget-object v2, p0, Lcbb;->chinesePredictionEnabled:Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 327
    add-int/2addr v0, v1

    .line 328
    :cond_29
    iget-object v1, p0, Lcbb;->spellCorrectionEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    .line 329
    const/16 v1, 0x29

    iget-object v2, p0, Lcbb;->spellCorrectionEnabled:Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 332
    add-int/2addr v0, v1

    .line 333
    :cond_2a
    iget-object v1, p0, Lcbb;->autoSpaceEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    .line 334
    const/16 v1, 0x2a

    iget-object v2, p0, Lcbb;->autoSpaceEnabled:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 337
    add-int/2addr v0, v1

    .line 338
    :cond_2b
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 339
    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 343
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :sswitch_0
    return-object p0

    .line 345
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->personalizedSuggestions:Ljava/lang/Boolean;

    goto :goto_0

    .line 347
    :sswitch_2
    const/16 v0, 0x12

    .line 348
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 349
    iget-object v0, p0, Lcbb;->subtype:[Lcbc;

    if-nez v0, :cond_2

    move v0, v1

    .line 350
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcbc;

    .line 351
    if-eqz v0, :cond_1

    .line 352
    iget-object v3, p0, Lcbb;->subtype:[Lcbc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 354
    new-instance v3, Lcbc;

    invoke-direct {v3}, Lcbc;-><init>()V

    aput-object v3, v2, v0

    .line 355
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 356
    invoke-virtual {p1}, Lcid;->a()I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 349
    :cond_2
    iget-object v0, p0, Lcbb;->subtype:[Lcbc;

    array-length v0, v0

    goto :goto_1

    .line 358
    :cond_3
    new-instance v3, Lcbc;

    invoke-direct {v3}, Lcbc;-><init>()V

    aput-object v3, v2, v0

    .line 359
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 360
    iput-object v2, p0, Lcbb;->subtype:[Lcbc;

    goto :goto_0

    .line 362
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->autoCapitalization:Ljava/lang/Boolean;

    goto :goto_0

    .line 364
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    goto :goto_0

    .line 366
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->vibrateOnKeypress:Ljava/lang/Boolean;

    goto :goto_0

    .line 368
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->soundOnKeypress:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 370
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->popupOnKeypress:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 372
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->voiceInputKey:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 374
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 376
    :sswitch_a
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useContactsDict:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 378
    :sswitch_b
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->usePersonalizedDicts:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 380
    :sswitch_c
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->autoCorrectEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 382
    :sswitch_d
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->blockOffensiveWords:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 384
    :sswitch_e
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->gestureInputEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 386
    :sswitch_f
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->gestureTrailEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 388
    :sswitch_10
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->phraseGestureEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 390
    :sswitch_11
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->showLanguageSwitchKey:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 392
    :sswitch_12
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->predictionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 394
    :sswitch_13
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 396
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 398
    packed-switch v3, :pswitch_data_0

    .line 401
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 402
    invoke-virtual {p0, p1, v0}, Lcbb;->a(Lcid;I)Z

    goto/16 :goto_0

    .line 399
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcbb;->themeType:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 405
    :sswitch_14
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcbb;->keyboardHeightInPercentage:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 409
    :sswitch_15
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcbb;->longPressDelay:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 412
    :sswitch_16
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->suggestEnglishWord:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 415
    :sswitch_17
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcbb;->handwritingSpeed:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 418
    :sswitch_18
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->optInHandwritingFeedback:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 420
    :sswitch_19
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->userDictSyncEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 422
    :sswitch_1a
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->dictUpdateEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 424
    :sswitch_1b
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->optInUserMetrics:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 426
    :sswitch_1c
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useFullPinyinScheme:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 428
    :sswitch_1d
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useFuzzyPinyin:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 430
    :sswitch_1e
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useJapaneseLayout:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 432
    :sswitch_1f
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useDictionarySuggest:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 434
    :sswitch_20
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useHistorySuggest:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 436
    :sswitch_21
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useAutoConversion:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 438
    :sswitch_22
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useEmojiConversion:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 440
    :sswitch_23
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useSymbolConversion:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 442
    :sswitch_24
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useT13NConversion:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 444
    :sswitch_25
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->useNumberConversion:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 447
    :sswitch_26
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcbb;->handwritingStrokeWidthScale:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 450
    :sswitch_27
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->scTcConversion:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 452
    :sswitch_28
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->chinesePredictionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 454
    :sswitch_29
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->spellCorrectionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 456
    :sswitch_2a
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbb;->autoSpaceEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x108 -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
        0x138 -> :sswitch_27
        0x140 -> :sswitch_28
        0x148 -> :sswitch_29
        0x150 -> :sswitch_2a
    .end sparse-switch

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcbb;->personalizedSuggestions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcbb;->personalizedSuggestions:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcbb;->subtype:[Lcbc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcbb;->subtype:[Lcbc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcbb;->subtype:[Lcbc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 49
    iget-object v1, p0, Lcbb;->subtype:[Lcbc;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcbb;->autoCapitalization:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lcbb;->autoCapitalization:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcbb;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lcbb;->useDoubleSpacePeriod:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcbb;->vibrateOnKeypress:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lcbb;->vibrateOnKeypress:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 59
    :cond_5
    iget-object v0, p0, Lcbb;->soundOnKeypress:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Lcbb;->soundOnKeypress:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcbb;->popupOnKeypress:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 62
    const/4 v0, 0x7

    iget-object v1, p0, Lcbb;->popupOnKeypress:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 63
    :cond_7
    iget-object v0, p0, Lcbb;->voiceInputKey:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 64
    const/16 v0, 0x8

    iget-object v1, p0, Lcbb;->voiceInputKey:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 65
    :cond_8
    iget-object v0, p0, Lcbb;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 66
    const/16 v0, 0x9

    iget-object v1, p0, Lcbb;->includeOtherImesInLanguageSwitchList:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 67
    :cond_9
    iget-object v0, p0, Lcbb;->useContactsDict:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 68
    const/16 v0, 0xa

    iget-object v1, p0, Lcbb;->useContactsDict:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 69
    :cond_a
    iget-object v0, p0, Lcbb;->usePersonalizedDicts:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 70
    const/16 v0, 0xb

    iget-object v1, p0, Lcbb;->usePersonalizedDicts:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 71
    :cond_b
    iget-object v0, p0, Lcbb;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 72
    const/16 v0, 0xc

    iget-object v1, p0, Lcbb;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 73
    :cond_c
    iget-object v0, p0, Lcbb;->blockOffensiveWords:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 74
    const/16 v0, 0xd

    iget-object v1, p0, Lcbb;->blockOffensiveWords:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 75
    :cond_d
    iget-object v0, p0, Lcbb;->gestureInputEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 76
    const/16 v0, 0xe

    iget-object v1, p0, Lcbb;->gestureInputEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 77
    :cond_e
    iget-object v0, p0, Lcbb;->gestureTrailEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 78
    const/16 v0, 0xf

    iget-object v1, p0, Lcbb;->gestureTrailEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 79
    :cond_f
    iget-object v0, p0, Lcbb;->phraseGestureEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 80
    const/16 v0, 0x10

    iget-object v1, p0, Lcbb;->phraseGestureEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 81
    :cond_10
    iget-object v0, p0, Lcbb;->showLanguageSwitchKey:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 82
    const/16 v0, 0x11

    iget-object v1, p0, Lcbb;->showLanguageSwitchKey:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 83
    :cond_11
    iget-object v0, p0, Lcbb;->predictionEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 84
    const/16 v0, 0x12

    iget-object v1, p0, Lcbb;->predictionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 85
    :cond_12
    iget-object v0, p0, Lcbb;->themeType:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 86
    const/16 v0, 0x13

    iget-object v1, p0, Lcbb;->themeType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 87
    :cond_13
    iget-object v0, p0, Lcbb;->keyboardHeightInPercentage:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 88
    const/16 v0, 0x14

    iget-object v1, p0, Lcbb;->keyboardHeightInPercentage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 89
    :cond_14
    iget-object v0, p0, Lcbb;->longPressDelay:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 90
    const/16 v0, 0x15

    iget-object v1, p0, Lcbb;->longPressDelay:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 91
    :cond_15
    iget-object v0, p0, Lcbb;->suggestEnglishWord:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 92
    const/16 v0, 0x16

    iget-object v1, p0, Lcbb;->suggestEnglishWord:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 93
    :cond_16
    iget-object v0, p0, Lcbb;->handwritingSpeed:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 94
    const/16 v0, 0x17

    iget-object v1, p0, Lcbb;->handwritingSpeed:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 95
    :cond_17
    iget-object v0, p0, Lcbb;->optInHandwritingFeedback:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 96
    const/16 v0, 0x18

    iget-object v1, p0, Lcbb;->optInHandwritingFeedback:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 97
    :cond_18
    iget-object v0, p0, Lcbb;->userDictSyncEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 98
    const/16 v0, 0x19

    iget-object v1, p0, Lcbb;->userDictSyncEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 99
    :cond_19
    iget-object v0, p0, Lcbb;->dictUpdateEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 100
    const/16 v0, 0x1a

    iget-object v1, p0, Lcbb;->dictUpdateEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 101
    :cond_1a
    iget-object v0, p0, Lcbb;->optInUserMetrics:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 102
    const/16 v0, 0x1b

    iget-object v1, p0, Lcbb;->optInUserMetrics:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 103
    :cond_1b
    iget-object v0, p0, Lcbb;->useFullPinyinScheme:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 104
    const/16 v0, 0x1c

    iget-object v1, p0, Lcbb;->useFullPinyinScheme:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 105
    :cond_1c
    iget-object v0, p0, Lcbb;->useFuzzyPinyin:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 106
    const/16 v0, 0x1d

    iget-object v1, p0, Lcbb;->useFuzzyPinyin:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 107
    :cond_1d
    iget-object v0, p0, Lcbb;->useJapaneseLayout:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 108
    const/16 v0, 0x1e

    iget-object v1, p0, Lcbb;->useJapaneseLayout:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 109
    :cond_1e
    iget-object v0, p0, Lcbb;->useDictionarySuggest:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 110
    const/16 v0, 0x1f

    iget-object v1, p0, Lcbb;->useDictionarySuggest:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 111
    :cond_1f
    iget-object v0, p0, Lcbb;->useHistorySuggest:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 112
    const/16 v0, 0x20

    iget-object v1, p0, Lcbb;->useHistorySuggest:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 113
    :cond_20
    iget-object v0, p0, Lcbb;->useAutoConversion:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 114
    const/16 v0, 0x21

    iget-object v1, p0, Lcbb;->useAutoConversion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 115
    :cond_21
    iget-object v0, p0, Lcbb;->useEmojiConversion:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 116
    const/16 v0, 0x22

    iget-object v1, p0, Lcbb;->useEmojiConversion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 117
    :cond_22
    iget-object v0, p0, Lcbb;->useSymbolConversion:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 118
    const/16 v0, 0x23

    iget-object v1, p0, Lcbb;->useSymbolConversion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 119
    :cond_23
    iget-object v0, p0, Lcbb;->useT13NConversion:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 120
    const/16 v0, 0x24

    iget-object v1, p0, Lcbb;->useT13NConversion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 121
    :cond_24
    iget-object v0, p0, Lcbb;->useNumberConversion:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    .line 122
    const/16 v0, 0x25

    iget-object v1, p0, Lcbb;->useNumberConversion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 123
    :cond_25
    iget-object v0, p0, Lcbb;->handwritingStrokeWidthScale:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 124
    const/16 v0, 0x26

    iget-object v1, p0, Lcbb;->handwritingStrokeWidthScale:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 125
    :cond_26
    iget-object v0, p0, Lcbb;->scTcConversion:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    .line 126
    const/16 v0, 0x27

    iget-object v1, p0, Lcbb;->scTcConversion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 127
    :cond_27
    iget-object v0, p0, Lcbb;->chinesePredictionEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    .line 128
    const/16 v0, 0x28

    iget-object v1, p0, Lcbb;->chinesePredictionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 129
    :cond_28
    iget-object v0, p0, Lcbb;->spellCorrectionEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    .line 130
    const/16 v0, 0x29

    iget-object v1, p0, Lcbb;->spellCorrectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 131
    :cond_29
    iget-object v0, p0, Lcbb;->autoSpaceEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 132
    const/16 v0, 0x2a

    iget-object v1, p0, Lcbb;->autoSpaceEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 133
    :cond_2a
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 134
    return-void
.end method
