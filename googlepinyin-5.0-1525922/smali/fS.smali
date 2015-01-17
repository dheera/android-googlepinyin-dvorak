.class final LfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper$Handler;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

.field private synthetic a:LfO;

.field private synthetic a:LfR;


# direct methods
.method constructor <init>(LfR;LfO;Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, LfS;->a:LfR;

    iput-object p2, p0, LfS;->a:LfO;

    iput-object p3, p0, LfS;->a:Landroid/content/Context;

    iput-object p4, p0, LfS;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, LfS;->a:LfO;

    iget-object v1, p0, LfS;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, LfO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LfO;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, LfO;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 225
    iget-object v1, p0, LfS;->a:LfR;

    invoke-static {v1}, LfR;->a(LfR;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    iget-object v1, p0, LfS;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0
.end method
