.class public final LfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private final a:[I

.field private final a:[J

.field private final a:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {}, LfD;->values()[LfD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, LfC;->a:[I

    .line 103
    invoke-static {}, LfD;->values()[LfD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LfC;->a:[Z

    .line 105
    invoke-static {}, LfD;->values()[LfD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, LfC;->a:[J

    return-void
.end method

.method static synthetic a(LfC;)[I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, LfC;->a:[I

    return-object v0
.end method

.method static synthetic a(LfC;)[J
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, LfC;->a:[J

    return-object v0
.end method

.method static synthetic a(LfC;)[Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, LfC;->a:[Z

    return-object v0
.end method


# virtual methods
.method public a()LfB;
    .locals 2

    .prologue
    .line 109
    new-instance v0, LfB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LfB;-><init>(LfC;B)V

    return-object v0
.end method

.method public a()LfC;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 124
    move v0, v1

    :goto_0
    iget-object v2, p0, LfC;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 125
    iget-object v2, p0, LfC;->a:[I

    aput v1, v2, v0

    .line 126
    iget-object v2, p0, LfC;->a:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 127
    iget-object v2, p0, LfC;->a:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfC;
    .locals 4

    .prologue
    .line 114
    const-string v0, "keyboard_group"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 119
    return-object p0

    .line 117
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unexpected xml node:"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

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

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, LfC;->a()LfB;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 134
    const-string v0, "keyboard"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v1

    .line 136
    const-string v0, "type"

    invoke-interface {v1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-class v0, LfD;

    invoke-static {v2, v0}, Ldp;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfD;

    .line 138
    if-nez v0, :cond_1

    .line 139
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Invalid keyboard type:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    const-string v2, "def"

    const/4 v3, 0x0

    invoke-interface {v1, v5, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Keyboard definition file is not set or invalid."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    invoke-virtual {v0}, LfD;->ordinal()I

    move-result v0

    .line 148
    iget-object v3, p0, LfC;->a:[I

    aput v2, v3, v0

    .line 149
    iget-object v2, p0, LfC;->a:[Z

    const-string v3, "finish_composing_on_activate"

    const/4 v4, 0x1

    .line 150
    invoke-interface {v1, v5, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 151
    iget-object v2, p0, LfC;->a:[J

    const-string v3, "initial_states"

    .line 152
    invoke-interface {v1, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Leh;->a(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 153
    return-void

    .line 154
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unexpected xml node:"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, LfC;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfC;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, LfC;->a()LfC;

    move-result-object v0

    return-object v0
.end method
