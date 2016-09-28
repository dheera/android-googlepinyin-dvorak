.class final LfJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:LfR;

.field private synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(LfR;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, LfJ;->a:LfR;

    iput-object p2, p0, LfJ;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "softkeys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, LfJ;->a:LfR;

    invoke-virtual {v0}, LfR;->a()LfR;

    .line 76
    iget-object v0, p0, LfJ;->a:Ljava/util/List;

    iget-object v1, p0, LfJ;->a:LfR;

    invoke-virtual {v1, p1}, LfR;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfR;

    move-result-object v1

    invoke-virtual {v1}, LfR;->a()LfQ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-void
.end method
