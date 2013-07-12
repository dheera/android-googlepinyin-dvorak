.class public final Lfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:Lfi;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.DummyIme"

    iput-object v0, p0, Lfb;->b:Ljava/lang/String;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb;->a:Z

    return-void
.end method

.method static synthetic a(Lfb;)Lfi;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lfb;->a:Lfi;

    return-object v0
.end method

.method static synthetic a(Lfb;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lfb;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lfb;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lfb;->a:Z

    return v0
.end method

.method static synthetic b(Lfb;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lfb;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lfb;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lfb;->b:Z

    return v0
.end method

.method static synthetic c(Lfb;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lfb;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lfb;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lfb;->c:Z

    return v0
.end method

.method static synthetic d(Lfb;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lfb;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lfa;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa;-><init>(Lfb;B)V

    return-object v0
.end method

.method public a()Lfb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lfb;->a:Ljava/lang/String;

    .line 122
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.DummyIme"

    iput-object v0, p0, Lfb;->b:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lfb;->d:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lfb;->a:Lfi;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb;->a:Z

    .line 126
    iput-boolean v2, p0, Lfb;->b:Z

    .line 127
    iput-boolean v2, p0, Lfb;->c:Z

    .line 128
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfb;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 133
    const-string v0, "ime"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    move v0, v1

    .line 136
    :goto_0
    if-ge v0, v3, :cond_7

    .line 137
    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string v5, "string_id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 139
    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfb;->a:Ljava/lang/String;

    .line 136
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const-string v5, "class"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 141
    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfb;->b:Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lfb;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    const-string v4, "com.google.android.apps.inputmethod.libs.framework.core.DummyIme"

    iput-object v4, p0, Lfb;->b:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_2
    const-string v5, "language"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfb;->c:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_3
    const-string v5, "label"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 148
    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfb;->d:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_4
    const-string v5, "inline_composing"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 150
    const/4 v4, 0x1

    invoke-interface {v2, v0, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lfb;->a:Z

    goto :goto_1

    .line 151
    :cond_5
    const-string v5, "auto_capital"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 152
    invoke-interface {v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lfb;->b:Z

    goto :goto_1

    .line 153
    :cond_6
    const-string v5, "show_candidates_ordinal"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    invoke-interface {v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lfb;->c:Z

    goto :goto_1

    .line 157
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lfb;->a:Lfi;

    .line 158
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 162
    return-object p0

    .line 160
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected xml node:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lfb;->a()Lfa;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 2
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lfb;->a:Lfi;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    invoke-virtual {v0, p1}, Lfj;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->a()Lfi;

    move-result-object v0

    iput-object v0, p0, Lfb;->a:Lfi;

    return-void

    .line 170
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "More than one sub nodes defined."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lfb;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lfb;->a()Lfb;

    move-result-object v0

    return-object v0
.end method
