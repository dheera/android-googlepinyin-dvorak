.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;

    .line 16
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 17
    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    :goto_1
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_2
    const-string v3, "Failed to load an ime from xml node:"

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-virtual {v1}, Laob;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 14
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 10
    :catch_1
    move-exception v0

    goto :goto_2
.end method
