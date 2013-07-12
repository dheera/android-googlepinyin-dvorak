.class public final LhF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;


# instance fields
.field private a:I

.field private a:Landroid/text/SpannableStringBuilder;

.field private final a:Landroid/text/style/CharacterStyle;

.field private a:LhU;

.field private a:Z

.field private b:I

.field private final b:Landroid/text/style/CharacterStyle;

.field private c:I

.field private final c:Landroid/text/style/CharacterStyle;

.field private final d:Landroid/text/style/CharacterStyle;

.field private e:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object v0, p0, LhF;->a:Landroid/text/style/CharacterStyle;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lhu;->inline_composing_text_determined_syllable:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, LhF;->b:Landroid/text/style/CharacterStyle;

    .line 66
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lhu;->inline_composing_text_undecoded:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, LhF;->c:Landroid/text/style/CharacterStyle;

    .line 68
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lhu;->inline_composing_text_correction:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, LhF;->d:Landroid/text/style/CharacterStyle;

    .line 70
    invoke-virtual {p0}, LhF;->reset()I

    .line 71
    return-void
.end method


# virtual methods
.method public a(LhU;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, LhF;->a:LhU;

    .line 75
    return-void
.end method

.method public appendConvertedSegment(Ljava/lang/String;Z)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, LhF;->a:Z

    .line 104
    iget-object v0, p0, LhF;->a:LhU;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, LhF;->a:LhU;

    invoke-virtual {v0, p1}, LhU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    :cond_0
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public appendInputUnit(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 176
    iget-object v1, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    const/4 v1, 0x1

    iput-boolean v1, p0, LhF;->a:Z

    .line 179
    iget-object v1, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, LhF;->c:Landroid/text/style/CharacterStyle;

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    iput-object v1, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    .line 181
    iput v0, p0, LhF;->a:I

    .line 183
    :cond_0
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    iget v2, p0, LhF;->a:I

    iget-object v3, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public appendToken(Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 120
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 121
    iget-boolean v0, p0, LhF;->a:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 124
    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, LhF;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 125
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, LhF;->c:I

    .line 127
    :cond_1
    iget-object v2, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_5

    move-object v0, p1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    iput-boolean v3, p0, LhF;->a:Z

    .line 130
    if-eqz p3, :cond_6

    .line 131
    iget-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_2

    iget v0, p0, LhF;->b:I

    if-eq v0, v3, :cond_3

    .line 132
    :cond_2
    iget-object v0, p0, LhF;->b:Landroid/text/style/CharacterStyle;

    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    iput-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    .line 133
    iput v1, p0, LhF;->a:I

    .line 134
    iput v3, p0, LhF;->b:I

    .line 148
    :cond_3
    :goto_1
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 149
    iget-object v1, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_4

    .line 150
    iget-object v1, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    iget v3, p0, LhF;->a:I

    const/16 v4, 0x100

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_4
    return v0

    :cond_5
    move-object v0, p2

    .line 127
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 137
    iget-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_7

    iget v0, p0, LhF;->b:I

    if-eq v0, v4, :cond_3

    .line 138
    :cond_7
    iget-object v0, p0, LhF;->d:Landroid/text/style/CharacterStyle;

    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    iput-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    .line 139
    iput v1, p0, LhF;->a:I

    .line 140
    iput v4, p0, LhF;->b:I

    goto :goto_1

    .line 143
    :cond_8
    iget-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    .line 145
    const/4 v0, 0x0

    iput v0, p0, LhF;->b:I

    goto :goto_1
.end method

.method public appendTokenSeparator()I
    .locals 5

    .prologue
    .line 157
    iget-boolean v0, p0, LhF;->a:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 159
    iget-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    iget v2, p0, LhF;->a:I

    iget-object v3, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_0
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public getComposingText()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 191
    iget-object v1, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LhF;->a:Landroid/text/style/CharacterStyle;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 192
    iget v1, p0, LhF;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, LhF;->c:I

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 193
    iget-object v1, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LhF;->a:Landroid/text/style/CharacterStyle;

    iget v3, p0, LhF;->c:I

    const/16 v4, 0x100

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    :cond_0
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public reset()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    .line 93
    iput v1, p0, LhF;->a:I

    .line 94
    iput v1, p0, LhF;->b:I

    .line 95
    iput-boolean v1, p0, LhF;->a:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, LhF;->c:I

    .line 97
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public startUnconvertedSegment(Z)I
    .locals 1
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    .line 114
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public startUnconvertibleSegment(Z)I
    .locals 1
    .parameter

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, LhF;->e:Landroid/text/style/CharacterStyle;

    .line 170
    iget-object v0, p0, LhF;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method
