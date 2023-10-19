.class final Lapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/UnicodeRangeLooper$Handler;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic a:Lapl;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;


# direct methods
.method constructor <init>(Lapl;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapm;->a:Lapl;

    iput-object p2, p0, Lapm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    iput-object p3, p0, Lapm;->a:Landroid/content/Context;

    iput-object p4, p0, Lapm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lapm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;

    iget-object v2, p0, Lapm;->a:Landroid/content/Context;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Splitter;)Z

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;

    .line 6
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v0, v2, p1, p2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Splitter;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lapm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapm;->a:Lapl;

    .line 10
    iget-boolean v0, v0, Lapl;->a:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a:Z

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lapm;->a:Lapl;

    .line 17
    iget-object v1, v1, Lapl;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :cond_1
    return-void
.end method
