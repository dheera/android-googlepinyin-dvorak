.class public final Lcz;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/text/SpannableStringBuilder;

.field private final a:Landroid/text/style/CharacterStyle;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

.field private a:Z

.field private b:I

.field private final b:Landroid/text/style/CharacterStyle;

.field private b:Z

.field private c:I

.field private final c:Landroid/text/style/CharacterStyle;

.field private d:I

.field private final d:Landroid/text/style/CharacterStyle;

.field private e:I

.field private e:Landroid/text/style/CharacterStyle;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v2, 0x1a

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;-><init>()V

    .line 28
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object v0, p0, Lcz;->a:Landroid/text/style/CharacterStyle;

    .line 57
    iput v2, p0, Lcz;->c:I

    .line 62
    iput v2, p0, Lcz;->d:I

    .line 67
    iput-boolean v4, p0, Lcz;->b:Z

    .line 69
    iput v1, p0, Lcz;->e:I

    .line 70
    iput v1, p0, Lcz;->f:I

    .line 71
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iput-object v0, p0, Lcz;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x7f09006c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcz;->c:Landroid/text/style/CharacterStyle;

    .line 77
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x7f09006d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcz;->d:Landroid/text/style/CharacterStyle;

    .line 79
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f010050

    aput v2, v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f09006e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v2, p0, Lcz;->b:Landroid/text/style/CharacterStyle;

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-virtual {p0}, Lcz;->reset()V

    .line 85
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcz;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IZIZLcom/google/android/apps/inputmethod/libs/hmm/InputType;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 277
    if-nez p0, :cond_1

    if-nez p2, :cond_1

    move v2, v0

    .line 279
    :goto_0
    if-eqz v2, :cond_2

    .line 302
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 277
    goto :goto_0

    .line 283
    :cond_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne p4, v2, :cond_3

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne p5, v2, :cond_3

    move v2, v0

    .line 285
    :goto_2
    if-eqz v2, :cond_4

    move v0, v1

    .line 287
    goto :goto_1

    :cond_3
    move v2, v1

    .line 283
    goto :goto_2

    .line 290
    :cond_4
    const/16 v2, 0x1a

    if-eq p0, v2, :cond_5

    if-nez p1, :cond_5

    if-eqz p3, :cond_0

    .line 296
    :cond_5
    if-nez p0, :cond_6

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    if-eqz p3, :cond_0

    :cond_6
    move v0, v1

    .line 302
    goto :goto_1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcz;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->confidentString:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcz;->convertInputUnitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcz;->a:Z

    .line 228
    iget-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcz;->d:Landroid/text/style/CharacterStyle;

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    iput-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    .line 230
    iput v0, p0, Lcz;->a:I

    .line 232
    :cond_0
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    iget v2, p0, Lcz;->a:I

    iget-object v3, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    .line 233
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    .line 232
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    return-void
.end method

.method public appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 6

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz;->a:Z

    .line 141
    iget v0, p0, Lcz;->c:I

    invoke-direct {p0}, Lcz;->a()Z

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->firstTokenLanguage:I

    .line 142
    invoke-direct {p0}, Lcz;->b()Z

    move-result v3

    iget-object v4, p0, Lcz;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 141
    invoke-static/range {v0 .. v5}, Lcz;->a(IZIZLcom/google/android/apps/inputmethod/libs/hmm/InputType;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    :cond_0
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->lastTokenLanguage:I

    iput v0, p0, Lcz;->c:I

    .line 149
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->convertedString:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcz;->convertSegmentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iput-object v0, p0, Lcz;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 151
    return-void
.end method

.method public appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 155
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 156
    iget-boolean v0, p0, Lcz;->b:Z

    if-eqz v0, :cond_5

    .line 157
    iget v0, p0, Lcz;->c:I

    invoke-direct {p0}, Lcz;->a()Z

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    .line 158
    invoke-direct {p0}, Lcz;->b()Z

    move-result v3

    iget-object v4, p0, Lcz;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 157
    invoke-static/range {v0 .. v5}, Lcz;->a(IZIZLcom/google/android/apps/inputmethod/libs/hmm/InputType;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    :cond_0
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    iput v0, p0, Lcz;->c:I

    .line 163
    iput-boolean v7, p0, Lcz;->b:Z

    .line 170
    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    iput v0, p0, Lcz;->d:I

    .line 171
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iput-object v0, p0, Lcz;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 172
    iput-boolean v6, p0, Lcz;->a:Z

    .line 174
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 175
    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    if-eqz v1, :cond_a

    .line 176
    iget-object v0, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_2

    iget v0, p0, Lcz;->b:I

    if-eq v0, v6, :cond_3

    .line 177
    :cond_2
    iget-object v0, p0, Lcz;->c:Landroid/text/style/CharacterStyle;

    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    iput-object v0, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    .line 180
    iput v8, p0, Lcz;->a:I

    .line 181
    iput v6, p0, Lcz;->b:I

    .line 202
    :cond_3
    :goto_1
    iget-object v1, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Lcz;->convertTokenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    iget-object v0, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    iget v2, p0, Lcz;->a:I

    iget-object v3, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    .line 207
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    .line 206
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_4
    return-void

    .line 164
    :cond_5
    iget v0, p0, Lcz;->d:I

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    iget-object v2, p0, Lcz;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    move v0, v6

    :goto_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v2, v1, :cond_8

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v3, v1, :cond_8

    move v1, v6

    :goto_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_9

    :cond_6
    move v0, v7

    :goto_5
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_7
    move v0, v7

    .line 164
    goto :goto_3

    :cond_8
    move v1, v7

    goto :goto_4

    :cond_9
    move v0, v6

    goto :goto_5

    .line 183
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isConfident:Z

    if-nez v1, :cond_c

    .line 184
    iget-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_b

    iget v1, p0, Lcz;->b:I

    if-eq v1, v9, :cond_3

    .line 185
    :cond_b
    iget-object v1, p0, Lcz;->b:Landroid/text/style/CharacterStyle;

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    iput-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    .line 186
    iput v0, p0, Lcz;->a:I

    .line 187
    iput v9, p0, Lcz;->b:I

    goto :goto_1

    .line 189
    :cond_c
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v1, v2, :cond_e

    .line 190
    iget-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_d

    iget v1, p0, Lcz;->b:I

    if-eq v1, v10, :cond_3

    .line 191
    :cond_d
    iget-object v1, p0, Lcz;->a:Landroid/text/style/CharacterStyle;

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    iput-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    .line 192
    iput v0, p0, Lcz;->a:I

    .line 193
    iput v10, p0, Lcz;->b:I

    goto/16 :goto_1

    .line 196
    :cond_e
    iget-object v0, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    .line 198
    iput v7, p0, Lcz;->b:I

    goto/16 :goto_1

    .line 202
    :cond_f
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public appendTokenSeparator()V
    .locals 5

    .prologue
    .line 213
    iget-boolean v0, p0, Lcz;->a:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    iget-object v0, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    iget v2, p0, Lcz;->a:I

    iget-object v3, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    .line 217
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    .line 216
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    :cond_0
    return-void
.end method

.method public getComposingText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getComposingTextLength()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 105
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcz;->a:Landroid/text/SpannableStringBuilder;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    .line 107
    iput v1, p0, Lcz;->a:I

    .line 108
    iput v1, p0, Lcz;->b:I

    .line 109
    iput-boolean v1, p0, Lcz;->a:Z

    .line 110
    iput v3, p0, Lcz;->c:I

    .line 111
    iput v3, p0, Lcz;->d:I

    .line 112
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iput-object v0, p0, Lcz;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 113
    iput-boolean v1, p0, Lcz;->b:Z

    .line 114
    iput v2, p0, Lcz;->e:I

    .line 115
    iput v2, p0, Lcz;->f:I

    .line 116
    return-void
.end method

.method public startSegment(IZ)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lcz;->f:I

    iput v1, p0, Lcz;->e:I

    .line 121
    iput p1, p0, Lcz;->f:I

    .line 122
    iget v1, p0, Lcz;->e:I

    if-eq v1, p1, :cond_0

    .line 123
    const/4 v1, 0x0

    iput-object v1, p0, Lcz;->e:Landroid/text/style/CharacterStyle;

    .line 125
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 129
    :pswitch_1
    iput-boolean v0, p0, Lcz;->b:Z

    .line 130
    const/4 v0, 0x2

    goto :goto_0

    .line 132
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
