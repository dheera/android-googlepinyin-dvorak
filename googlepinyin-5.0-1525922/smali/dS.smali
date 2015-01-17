.class public final LdS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

.field private final a:Lfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    iput-object v0, p0, LdS;->a:Lfs;

    .line 164
    iput-object p1, p0, LdS;->a:Landroid/content/Context;

    .line 165
    iput-object p2, p0, LdS;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 166
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 176
    :try_start_0
    iget-object v0, p0, LdS;->a:Lfs;

    invoke-virtual {v0}, Lfs;->a()Lfs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfs;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->a()Lfr;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iget-object v3, p0, LdS;->a:Landroid/content/Context;

    iget-object v4, p0, LdS;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;Lfr;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 177
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 180
    const-string v3, "Failed to load an ime from xml node:"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    .line 184
    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 182
    const-string v3, "Failed to load an ime from xml node:"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
