.class public final LfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:LfD;

.field private final a:LfF;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, LfF;

    invoke-direct {v0}, LfF;-><init>()V

    iput-object v0, p0, LfA;->a:LfF;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfA;->a:Ljava/util/List;

    .line 143
    invoke-virtual {p0}, LfA;->a()LfA;

    .line 144
    return-void
.end method

.method public static synthetic a(LfA;)F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, LfA;->a:F

    return v0
.end method

.method public static synthetic a(LfA;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, LfA;->a:I

    return v0
.end method

.method public static synthetic a(LfA;)J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, LfA;->a:J

    return-wide v0
.end method

.method public static synthetic a(LfA;)LfD;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LfA;->a:LfD;

    return-object v0
.end method

.method public static synthetic a(LfA;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LfA;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(LfA;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LfA;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(LfA;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, LfA;->a:Z

    return v0
.end method

.method public static synthetic b(LfA;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, LfA;->b:I

    return v0
.end method

.method public static synthetic b(LfA;)J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, LfA;->b:J

    return-wide v0
.end method

.method public static synthetic b(LfA;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LfA;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(LfA;)J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, LfA;->c:J

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;-><init>(LfA;B)V

    return-object v0
.end method

.method public a()LfA;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 148
    iput v1, p0, LfA;->a:I

    .line 149
    iput-object v2, p0, LfA;->a:Ljava/lang/String;

    .line 150
    iput v1, p0, LfA;->b:I

    .line 151
    iput-wide v4, p0, LfA;->a:J

    .line 152
    const/high16 v0, 0x3f800000

    iput v0, p0, LfA;->a:F

    .line 153
    iput-wide v4, p0, LfA;->b:J

    .line 154
    iput-object v2, p0, LfA;->b:Ljava/lang/String;

    .line 155
    iput-wide v4, p0, LfA;->c:J

    .line 156
    iget-object v0, p0, LfA;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iput-boolean v1, p0, LfA;->a:Z

    .line 158
    iput-object v2, p0, LfA;->a:LfD;

    .line 159
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfA;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    const-string v0, "keyboard"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unexpected xml node:"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, LfA;->a()LfA;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 169
    iget v1, p0, LfA;->a:I

    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    iput v1, p0, LfA;->a:I

    .line 170
    iget v1, p0, LfA;->a:I

    if-nez v1, :cond_2

    .line 171
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "ID is not set or invalid"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    const-string v1, "class"

    invoke-interface {v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LfA;->a:Ljava/lang/String;

    .line 175
    const-string v1, "popup"

    const/4 v2, 0x0

    invoke-interface {v0, v4, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LfA;->b:I

    .line 177
    iget v1, p0, LfA;->b:I

    if-nez v1, :cond_3

    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0100df

    invoke-static {v1, v2}, Lfa;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LfA;->b:I

    .line 181
    :cond_3
    const-string v1, "initial_states"

    .line 182
    invoke-interface {v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LfA;->a:J

    .line 183
    const-string v1, "candidate_text_size_ratio"

    iget v2, p0, LfA;->a:F

    invoke-interface {v0, v4, v1, v2}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, LfA;->a:F

    .line 185
    iget v1, p0, LfA;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 186
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Invalid candidate_text_size_ratio"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_4
    const-string v1, "persistent_states"

    .line 189
    invoke-interface {v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LfA;->b:J

    .line 190
    const-string v1, "persistent_states_pref_key"

    invoke-interface {v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LfA;->b:Ljava/lang/String;

    .line 192
    const-string v1, "session_states"

    .line 193
    invoke-interface {v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LfA;->c:J

    .line 194
    const-string v1, "remember_recent_key"

    iget-boolean v2, p0, LfA;->a:Z

    invoke-interface {v0, v4, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LfA;->a:Z

    .line 196
    const-string v1, "recent_key_type"

    .line 197
    invoke-interface {v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-class v1, LfD;

    invoke-static {v0, v1}, Ldp;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfD;

    iput-object v0, p0, LfA;->a:LfD;

    .line 199
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 200
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, LfA;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, "view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, LfA;->a:Ljava/util/List;

    iget-object v1, p0, LfA;->a:LfF;

    invoke-virtual {v1}, LfF;->a()LfF;

    move-result-object v1

    invoke-virtual {v1, p1}, LfF;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfF;

    move-result-object v1

    invoke-virtual {v1}, LfF;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 209
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unexpected xml node:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, LfA;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfA;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, LfA;->a()LfA;

    move-result-object v0

    return-object v0
.end method
