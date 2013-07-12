.class public final LdT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

.field private final a:Lfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lfb;

    invoke-direct {v0}, Lfb;-><init>()V

    iput-object v0, p0, LdT;->a:Lfb;

    .line 128
    iput-object p1, p0, LdT;->a:Landroid/content/Context;

    .line 129
    iput-object p2, p0, LdT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 130
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 140
    :try_start_0
    iget-object v0, p0, LdT;->a:Lfb;

    invoke-virtual {v0}, Lfb;->a()Lfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfb;

    move-result-object v0

    invoke-virtual {v0}, Lfb;->a()Lfa;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lfa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iget-object v3, p0, LdT;->a:Landroid/content/Context;

    iget-object v4, p0, LdT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;Lfa;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 141
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load an ime from xml node:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    .line 148
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load an ime from xml node:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Leh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
