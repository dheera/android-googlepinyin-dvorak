.class public LfP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/Annotation;

.field private a:Landroid/text/style/CharacterStyle;

.field private b:Landroid/text/Annotation;

.field private b:Landroid/text/style/CharacterStyle;

.field private c:Landroid/text/Annotation;

.field private c:Landroid/text/style/CharacterStyle;

.field private d:Landroid/text/Annotation;

.field private e:Landroid/text/Annotation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Annotation;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, LfP;->c:Landroid/text/Annotation;

    return-object v0
.end method

.method public a()Landroid/text/style/CharacterStyle;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, LfP;->a:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method public a()LfO;
    .locals 1

    .prologue
    .line 69
    new-instance v0, LfO;

    invoke-direct {v0, p0}, LfO;-><init>(LfP;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object v0, p0, LfP;->a:Landroid/text/style/CharacterStyle;

    .line 49
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldm;->inline_composing_text_determined_syllable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, LfP;->b:Landroid/text/style/CharacterStyle;

    .line 51
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldm;->inline_composing_text_undecoded:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, LfP;->c:Landroid/text/style/CharacterStyle;

    .line 54
    new-instance v0, Landroid/text/Annotation;

    const-string v1, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.KEY_DATA_SPAN"

    const-string v2, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.DATA_SPAN_COMPOSING"

    invoke-direct {v0, v1, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LfP;->a:Landroid/text/Annotation;

    .line 55
    new-instance v0, Landroid/text/Annotation;

    const-string v1, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.KEY_DATA_SPAN"

    const-string v2, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.DATA_SPAN_WORD"

    invoke-direct {v0, v1, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LfP;->e:Landroid/text/Annotation;

    .line 56
    new-instance v0, Landroid/text/Annotation;

    const-string v1, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.KEY_DATA_SPAN"

    const-string v2, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.DATA_SPAN_DETERMINED_SYLLABLES"

    invoke-direct {v0, v1, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LfP;->b:Landroid/text/Annotation;

    .line 58
    new-instance v0, Landroid/text/Annotation;

    const-string v1, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.KEY_DATA_SPAN"

    const-string v2, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.DATA_SPAN_UNDETERMINED_SYLLABLES"

    invoke-direct {v0, v1, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LfP;->d:Landroid/text/Annotation;

    .line 60
    new-instance v0, Landroid/text/Annotation;

    const-string v1, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.KEY_DATA_SPAN"

    const-string v2, "com.google.android.apps.inputmethod.libs.framework.decoder.ComposingText.DATA_SPAN_NONDECODED"

    invoke-direct {v0, v1, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LfP;->c:Landroid/text/Annotation;

    .line 61
    return-void
.end method

.method public b()Landroid/text/Annotation;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, LfP;->a:Landroid/text/Annotation;

    return-object v0
.end method

.method public b()Landroid/text/style/CharacterStyle;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, LfP;->b:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method public c()Landroid/text/Annotation;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, LfP;->b:Landroid/text/Annotation;

    return-object v0
.end method

.method public c()Landroid/text/style/CharacterStyle;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, LfP;->c:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method public d()Landroid/text/Annotation;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, LfP;->d:Landroid/text/Annotation;

    return-object v0
.end method

.method public d()Landroid/text/style/CharacterStyle;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, LfP;->a:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method public e()Landroid/text/Annotation;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, LfP;->e:Landroid/text/Annotation;

    return-object v0
.end method

.method public e()Landroid/text/style/CharacterStyle;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, LfP;->a:Landroid/text/style/CharacterStyle;

    return-object v0
.end method
