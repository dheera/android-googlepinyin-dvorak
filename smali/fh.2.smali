.class public final Lfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:F

.field private a:I

.field private a:Lfm;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Lfm;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p0}, Lfh;->a()Lfh;

    .line 117
    return-void
.end method

.method static synthetic a(Lfh;)F
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lfh;->a:F

    return v0
.end method

.method static synthetic a(Lfh;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lfh;->a:I

    return v0
.end method

.method static synthetic a(Lfh;)Lfm;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lfh;->a:Lfm;

    return-object v0
.end method

.method static synthetic a(Lfh;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lfh;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lfh;->a:Z

    return v0
.end method

.method static synthetic b(Lfh;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lfh;->b:I

    return v0
.end method

.method static synthetic b(Lfh;)Lfm;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lfh;->b:Lfm;

    return-object v0
.end method

.method static synthetic b(Lfh;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lfh;->b:Z

    return v0
.end method

.method static synthetic c(Lfh;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lfh;->c:I

    return v0
.end method

.method static synthetic d(Lfh;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lfh;->d:I

    return v0
.end method


# virtual methods
.method public a()Lfg;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lfh;B)V

    return-object v0
.end method

.method public a()Lfh;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lfh;->a:I

    .line 122
    iput-object v2, p0, Lfh;->a:Ljava/lang/String;

    .line 123
    sget v0, Ldq;->popup_bubble:I

    iput v0, p0, Lfh;->b:I

    .line 124
    iput-boolean v3, p0, Lfh;->a:Z

    .line 125
    iput-boolean v3, p0, Lfh;->b:Z

    .line 126
    const/high16 v0, 0x3f80

    iput v0, p0, Lfh;->a:F

    .line 127
    iput v1, p0, Lfh;->c:I

    .line 128
    iput v1, p0, Lfh;->d:I

    .line 129
    iput-object v2, p0, Lfh;->a:Lfm;

    .line 130
    iput-object v2, p0, Lfh;->b:Lfm;

    .line 131
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfh;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v0, "keyboard"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
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

    .line 139
    :cond_0
    invoke-virtual {p0}, Lfh;->a()Lfh;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 141
    iget v1, p0, Lfh;->a:I

    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    iput v1, p0, Lfh;->a:I

    .line 142
    iget v1, p0, Lfh;->a:I

    if-nez v1, :cond_1

    .line 143
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "ID is not set or invalid"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    const-string v1, "class"

    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfh;->a:Ljava/lang/String;

    .line 147
    const-string v1, "popup"

    iget v2, p0, Lfh;->b:I

    invoke-interface {v0, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfh;->b:I

    .line 149
    const-string v1, "locked"

    iget-boolean v2, p0, Lfh;->a:Z

    invoke-interface {v0, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lfh;->a:Z

    .line 151
    const-string v1, "always_show_header_view"

    iget-boolean v2, p0, Lfh;->b:Z

    invoke-interface {v0, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lfh;->b:Z

    .line 153
    const-string v1, "candidate_text_size_ratio"

    iget v2, p0, Lfh;->a:F

    invoke-interface {v0, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lfh;->a:F

    .line 155
    iget v1, p0, Lfh;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 156
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Invalid candidate_text_size_ratio"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    const-string v1, "persistent_state"

    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lee;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfh;->c:I

    .line 160
    const-string v1, "session_state"

    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lee;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfh;->d:I

    .line 162
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 163
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lfh;->a()Lfg;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 4
    .parameter

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Lfn;

    invoke-direct {v1}, Lfn;-><init>()V

    .line 170
    const-string v2, "header_view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    iget-object v0, p0, Lfh;->a:Lfm;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "A keyboard can only have one header view."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    invoke-virtual {v1, p1}, Lfn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->a()Lfm;

    move-result-object v0

    iput-object v0, p0, Lfh;->a:Lfm;

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string v2, "body_view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    iget-object v0, p0, Lfh;->b:Lfm;

    if-eqz v0, :cond_2

    .line 177
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "A keyboard can only have one body view."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    invoke-virtual {v1, p1}, Lfn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->a()Lfm;

    move-result-object v0

    iput-object v0, p0, Lfh;->b:Lfm;

    goto :goto_0

    .line 181
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected xml node:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lfh;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lfh;->a()Lfh;

    move-result-object v0

    return-object v0
.end method
