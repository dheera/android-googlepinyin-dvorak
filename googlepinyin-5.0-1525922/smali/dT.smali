.class public final LdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, LdT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 2

    .prologue
    .line 210
    const-string v0, "ime"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, LdT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:LdS;

    invoke-virtual {v0, p1}, LdS;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, LdT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    return-void
.end method
