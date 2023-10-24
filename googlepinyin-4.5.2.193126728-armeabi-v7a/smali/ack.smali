.class public final Lack;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;
.source "PG"


# static fields
.field private static a:Landroid/text/style/CharacterStyle;


# instance fields
.field private a:I

.field private a:Landroid/text/SpannableStringBuilder;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

.field private a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/text/style/CharacterStyle;

.field private b:Z

.field private c:I

.field private c:Landroid/text/style/CharacterStyle;

.field private c:Z

.field private d:I

.field private d:Landroid/text/style/CharacterStyle;

.field private e:I

.field private e:Landroid/text/style/CharacterStyle;

.field private f:I

.field private f:Landroid/text/style/CharacterStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Lack;->a:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v2, 0x1a

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractComposingTextRenderer;-><init>()V

    .line 2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object v0, p0, Lack;->b:Landroid/text/style/CharacterStyle;

    .line 3
    iput v2, p0, Lack;->c:I

    .line 4
    iput v2, p0, Lack;->d:I

    .line 5
    iput-boolean v4, p0, Lack;->b:Z

    .line 6
    iput v1, p0, Lack;->e:I

    .line 7
    iput v1, p0, Lack;->f:I

    .line 8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iput-object v0, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lack;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x7f0c0045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lack;->d:Landroid/text/style/CharacterStyle;

    .line 14
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x7f0c0046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lack;->e:Landroid/text/style/CharacterStyle;

    .line 15
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f01005f

    aput v2, v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0c0042

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v2, p0, Lack;->c:Landroid/text/style/CharacterStyle;

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iput-boolean p2, p0, Lack;->c:Z

    .line 19
    invoke-virtual {p0}, Lack;->reset()V

    .line 20
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lack;->e:I

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

    .line 137
    if-nez p0, :cond_1

    if-nez p2, :cond_1

    move v2, v0

    .line 138
    :goto_0
    if-eqz v2, :cond_2

    .line 147
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne p4, v2, :cond_3

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne p5, v2, :cond_3

    move v2, v0

    .line 141
    :goto_2
    if-eqz v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_1

    :cond_3
    move v2, v1

    .line 140
    goto :goto_2

    .line 143
    :cond_4
    const/16 v2, 0x1a

    if-eq p0, v2, :cond_5

    if-nez p1, :cond_5

    if-eqz p3, :cond_0

    .line 145
    :cond_5
    if-nez p0, :cond_6

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    if-eqz p3, :cond_0

    :cond_6
    move v0, v1

    .line 147
    goto :goto_1
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lack;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 120
    iget-object v1, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;->confidentString:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lack;->convertInputUnitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p0, Lack;->a:Z

    .line 122
    iget-object v1, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lack;->e:Landroid/text/style/CharacterStyle;

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 125
    iput-object v1, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    .line 126
    iput v0, p0, Lack;->a:I

    .line 127
    :cond_0
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    iget v2, p0, Lack;->a:I

    iget-object v3, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    .line 128
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    return-void
.end method

.method public final appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
    .locals 6

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lack;->a:Z

    .line 44
    iget v0, p0, Lack;->c:I

    invoke-direct {p0}, Lack;->a()Z

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->firstTokenLanguage:I

    .line 45
    invoke-direct {p0}, Lack;->b()Z

    move-result v3

    iget-object v4, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 46
    invoke-static/range {v0 .. v5}, Lack;->a(IZIZLcom/google/android/apps/inputmethod/libs/hmm/InputType;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    :cond_0
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->lastTokenLanguage:I

    iput v0, p0, Lack;->c:I

    .line 49
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iput-object v0, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 50
    iput-object p1, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    .line 51
    return-void
.end method

.method public final appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 52
    iget v0, p0, Lack;->f:I

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lack;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->clone()Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lack;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->tokenCount:I

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;->convertedString:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v1}, Lack;->convertSegmentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lack;->a:Ljava/util/List;

    .line 57
    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    iget-object v0, p0, Lack;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 61
    iget-boolean v0, p0, Lack;->b:Z

    if-eqz v0, :cond_6

    .line 62
    iget v0, p0, Lack;->c:I

    invoke-direct {p0}, Lack;->a()Z

    move-result v1

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    .line 63
    invoke-direct {p0}, Lack;->b()Z

    move-result v3

    iget-object v4, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 64
    invoke-static/range {v0 .. v5}, Lack;->a(IZIZLcom/google/android/apps/inputmethod/libs/hmm/InputType;Lcom/google/android/apps/inputmethod/libs/hmm/InputType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    :cond_2
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    iput v0, p0, Lack;->c:I

    .line 67
    iput-boolean v7, p0, Lack;->b:Z

    .line 76
    :cond_3
    :goto_1
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    iput v0, p0, Lack;->d:I

    .line 77
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iput-object v0, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 78
    iput-boolean v6, p0, Lack;->a:Z

    .line 79
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 80
    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    if-eqz v1, :cond_b

    .line 81
    iget-object v0, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_4

    iget v0, p0, Lack;->b:I

    if-eq v0, v6, :cond_5

    .line 83
    :cond_4
    iget-object v0, p0, Lack;->d:Landroid/text/style/CharacterStyle;

    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    .line 85
    iput v8, p0, Lack;->a:I

    .line 86
    iput v6, p0, Lack;->b:I

    .line 104
    :cond_5
    :goto_2
    iget-object v1, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    .line 105
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isSelected:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->string:Ljava/lang/String;

    .line 106
    :goto_3
    invoke-virtual {p0, v0}, Lack;->convertTokenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    iget-object v0, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    iget v2, p0, Lack;->a:I

    iget-object v3, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    .line 109
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 68
    :cond_6
    iget v0, p0, Lack;->d:I

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->language:I

    iget-object v2, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 69
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    move v0, v6

    .line 70
    :goto_4
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v2, v1, :cond_9

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->TARGET_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v3, v1, :cond_9

    move v1, v6

    .line 71
    :goto_5
    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    :cond_7
    move v0, v7

    .line 74
    :goto_6
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_8
    move v0, v7

    .line 69
    goto :goto_4

    :cond_9
    move v1, v7

    .line 70
    goto :goto_5

    :cond_a
    move v0, v6

    .line 73
    goto :goto_6

    .line 87
    :cond_b
    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->isConfident:Z

    if-nez v1, :cond_d

    .line 88
    iget-object v1, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_c

    iget v1, p0, Lack;->b:I

    if-eq v1, v9, :cond_5

    .line 90
    :cond_c
    iget-object v1, p0, Lack;->c:Landroid/text/style/CharacterStyle;

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 91
    iput-object v1, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    .line 92
    iput v0, p0, Lack;->a:I

    .line 93
    iput v9, p0, Lack;->b:I

    goto :goto_2

    .line 94
    :cond_d
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->inputType:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_TOKEN:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    if-ne v1, v2, :cond_f

    .line 95
    iget-object v1, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_e

    iget v1, p0, Lack;->b:I

    if-eq v1, v10, :cond_5

    .line 97
    :cond_e
    iget-object v1, p0, Lack;->b:Landroid/text/style/CharacterStyle;

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    .line 99
    iput v0, p0, Lack;->a:I

    .line 100
    iput v10, p0, Lack;->b:I

    goto/16 :goto_2

    .line 101
    :cond_f
    iget-object v0, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    .line 103
    iput v7, p0, Lack;->b:I

    goto/16 :goto_2

    .line 105
    :cond_10
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;->confidentString:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final appendTokenSeparator()V
    .locals 5

    .prologue
    .line 112
    iget-boolean v0, p0, Lack;->a:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    iget-object v0, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    iget v2, p0, Lack;->a:I

    iget-object v3, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    .line 116
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    :cond_0
    return-void
.end method

.method public final getComposingText()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 131
    iget-boolean v0, p0, Lack;->c:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lack;->a:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    iget-object v3, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    :cond_0
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final getComposingTextLength()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lack;->a:Landroid/text/SpannableStringBuilder;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    .line 23
    iput v1, p0, Lack;->a:I

    .line 24
    iput v1, p0, Lack;->b:I

    .line 25
    iput-boolean v1, p0, Lack;->a:Z

    .line 26
    iput v3, p0, Lack;->c:I

    .line 27
    iput v3, p0, Lack;->d:I

    .line 28
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/InputType;->SOURCE_INPUT_UNIT:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    iput-object v0, p0, Lack;->a:Lcom/google/android/apps/inputmethod/libs/hmm/InputType;

    .line 29
    iput-boolean v1, p0, Lack;->b:Z

    .line 30
    iput v2, p0, Lack;->e:I

    .line 31
    iput v2, p0, Lack;->f:I

    .line 32
    return-void
.end method

.method public final startSegment(IZ)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lack;->f:I

    iput v0, p0, Lack;->e:I

    .line 34
    iput p1, p0, Lack;->f:I

    .line 35
    iget v0, p0, Lack;->e:I

    if-eq v0, p1, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lack;->f:Landroid/text/style/CharacterStyle;

    .line 37
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 38
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lack;->b:Z

    .line 40
    const/4 v0, 0x2

    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
