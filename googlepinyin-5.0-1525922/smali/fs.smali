.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:I

.field private a:J

.field private a:LfB;

.field private a:Lft;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.DummyIme"

    iput-object v0, p0, Lfs;->b:Ljava/lang/String;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs;->a:Z

    return-void
.end method

.method static synthetic a(Lfs;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lfs;->a:I

    return v0
.end method

.method static synthetic a(Lfs;)J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lfs;->a:J

    return-wide v0
.end method

.method static synthetic a(Lfs;)LfB;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfs;->a:LfB;

    return-object v0
.end method

.method static synthetic a(Lfs;)Lft;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfs;->a:Lft;

    return-object v0
.end method

.method static synthetic a(Lfs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfs;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lfs;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lfs;->a:Z

    return v0
.end method

.method static synthetic a(Lfs;)[I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfs;->a:[I

    return-object v0
.end method

.method static synthetic b(Lfs;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lfs;->b:I

    return v0
.end method

.method static synthetic b(Lfs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfs;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lfs;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lfs;->b:Z

    return v0
.end method

.method static synthetic c(Lfs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfs;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lfs;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lfs;->c:Z

    return v0
.end method

.method static synthetic d(Lfs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfs;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lfs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfs;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lfr;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lfr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfr;-><init>(Lfs;B)V

    return-object v0
.end method

.method public a()Lfs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Lfs;->a:Ljava/lang/String;

    .line 190
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.DummyIme"

    iput-object v0, p0, Lfs;->b:Ljava/lang/String;

    .line 191
    iput-object v1, p0, Lfs;->d:Ljava/lang/String;

    .line 192
    iput-object v1, p0, Lfs;->a:LfB;

    .line 193
    iput-object v1, p0, Lfs;->e:Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs;->a:Z

    .line 195
    iput-boolean v2, p0, Lfs;->b:Z

    .line 196
    iput-boolean v2, p0, Lfs;->c:Z

    .line 197
    iput v2, p0, Lfs;->a:I

    .line 198
    iput-object v1, p0, Lfs;->a:[I

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfs;->a:J

    .line 200
    sget-object v0, Lft;->SOFT:Lft;

    iput-object v0, p0, Lfs;->a:Lft;

    .line 201
    iput v2, p0, Lfs;->b:I

    .line 202
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfs;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 207
    const-string v0, "ime"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 208
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v3

    .line 209
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 210
    :goto_0
    if-ge v1, v4, :cond_d

    .line 211
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v5, "string_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 213
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs;->a:Ljava/lang/String;

    .line 210
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    const-string v5, "class"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 215
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs;->b:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lfs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.DummyIme"

    iput-object v0, p0, Lfs;->b:Ljava/lang/String;

    goto :goto_1

    .line 219
    :cond_2
    const-string v5, "language"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 220
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs;->c:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_3
    const-string v5, "label"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 222
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs;->d:Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_4
    const-string v5, "keyevent_interpreter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 224
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs;->e:Ljava/lang/String;

    goto :goto_1

    .line 225
    :cond_5
    const-string v5, "inline_composing"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 226
    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfs;->a:Z

    goto :goto_1

    .line 227
    :cond_6
    const-string v5, "auto_capital"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 228
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfs;->b:Z

    goto :goto_1

    .line 229
    :cond_7
    const-string v5, "announce_auto_selected_candidate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 230
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfs;->c:Z

    goto :goto_1

    .line 231
    :cond_8
    const-string v5, "status_icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 232
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lfs;->a:I

    goto/16 :goto_1

    .line 234
    :cond_9
    const-string v5, "candidate_selection_keys"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 236
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v0

    const-string v5, ","

    invoke-static {v5}, LnT;->a(Ljava/lang/String;)LnT;

    move-result-object v5

    invoke-virtual {v5}, LnT;->a()LnT;

    move-result-object v5

    .line 235
    invoke-static {v0, v3, v1, v5}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILnT;)[I

    move-result-object v0

    iput-object v0, p0, Lfs;->a:[I

    goto/16 :goto_1

    .line 237
    :cond_a
    const-string v5, "candidate_selection_keys_enable_state"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 239
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lfs;->a:J

    goto/16 :goto_1

    .line 240
    :cond_b
    const-string v5, "prime_keyboard_type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 242
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lft;->SOFT:Lft;

    .line 241
    invoke-static {v0, v5}, Ldp;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lft;

    iput-object v0, p0, Lfs;->a:Lft;

    goto/16 :goto_1

    .line 243
    :cond_c
    const-string v5, "indicator_icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lfs;->b:I

    goto/16 :goto_1

    .line 248
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lfs;->a:LfB;

    .line 249
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 253
    return-object p0

    .line 251
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unexpected xml node:"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lfs;->a()Lfr;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lfs;->a:LfB;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, LfC;

    invoke-direct {v0}, LfC;-><init>()V

    invoke-virtual {v0, p1}, LfC;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfC;

    move-result-object v0

    invoke-virtual {v0}, LfC;->a()LfB;

    move-result-object v0

    iput-object v0, p0, Lfs;->a:LfB;

    return-void

    .line 261
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "More than one sub nodes defined."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lfs;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lfs;->a()Lfs;

    move-result-object v0

    return-object v0
.end method
