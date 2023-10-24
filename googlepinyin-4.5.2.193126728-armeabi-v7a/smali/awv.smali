.class final Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawv;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "module"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-virtual {v1}, Laob;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lawv;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;

    .line 6
    :cond_0
    return-void
.end method
