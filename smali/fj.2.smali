.class public final Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# instance fields
.field private a:Lfl;

.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfj;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lfj;)Lfl;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lfj;->a:Lfl;

    return-object v0
.end method

.method static synthetic a(Lfj;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lfj;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()Lfi;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi;-><init>(Lfj;B)V

    return-object v0
.end method

.method public a()Lfj;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lfj;->a:Lfl;

    .line 130
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfj;
    .locals 3
    .parameter

    .prologue
    .line 114
    const-string v0, "keyboard_group"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    const-string v2, "prime_keyboard_type"

    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfl;->SOFT:Lfl;

    invoke-static {v0, v1}, LdA;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfl;

    iput-object v0, p0, Lfj;->a:Lfl;

    .line 119
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 123
    return-object p0

    .line 121
    :cond_0
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
    .line 94
    invoke-virtual {p0}, Lfj;->a()Lfi;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 135
    const-string v0, "keyboard"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v1

    .line 137
    const-string v0, "type"

    invoke-interface {v1, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-class v0, Lfk;

    invoke-static {v2, v0}, LdA;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk;

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid keyboard type:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    const-string v2, "def"

    const/4 v3, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Keyboard definition file is not set or invalid."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    iget-object v2, p0, Lfj;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void

    .line 150
    :cond_2
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

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lfj;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lfj;->a()Lfj;

    move-result-object v0

    return-object v0
.end method
