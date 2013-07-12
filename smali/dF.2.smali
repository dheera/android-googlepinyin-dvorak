.class public final LdF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

.field private synthetic a:LdT;

.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;LdT;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, LdF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    iput-object p2, p0, LdF;->a:LdT;

    iput-object p3, p0, LdF;->a:Ljava/util/Map;

    iput-object p4, p0, LdF;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 3
    .parameter

    .prologue
    .line 283
    const-string v0, "ime"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, LdF;->a:LdT;

    invoke-virtual {v0, p1}, LdT;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, LdF;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, LdF;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, LdF;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    iget-object v2, p0, LdF;->b:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Ljava/util/Map;)V

    .line 292
    :cond_0
    return-void
.end method
