.class final LfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:I

.field private synthetic a:LfR;

.field private synthetic a:LfT;


# direct methods
.method constructor <init>(LfT;LfR;I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, LfV;->a:LfT;

    iput-object p2, p0, LfV;->a:LfR;

    iput p3, p0, LfV;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "softkeys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v0, p0, LfV;->a:LfR;

    invoke-virtual {v0}, LfR;->a()LfR;

    .line 67
    iget-object v0, p0, LfV;->a:LfT;

    invoke-static {v0}, LfT;->a(LfT;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, LfV;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfQ;

    .line 68
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, LfV;->a:LfR;

    iget-object v2, v0, LfQ;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, LfR;->a(Landroid/util/SparseArray;)LfR;

    .line 73
    iget-object v1, p0, LfV;->a:LfR;

    iget-object v2, v0, LfQ;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1, v2}, LfR;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)LfR;

    .line 74
    iget-object v1, p0, LfV;->a:LfR;

    iget-object v0, v0, LfQ;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, LfR;->b(Landroid/util/SparseArray;)LfR;

    .line 77
    :cond_0
    iget-object v0, p0, LfV;->a:LfT;

    invoke-static {v0}, LfT;->a(LfT;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, LfV;->a:I

    iget-object v2, p0, LfV;->a:LfR;

    invoke-virtual {v2, p1}, LfR;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfR;

    move-result-object v2

    invoke-virtual {v2}, LfR;->a()LfQ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LfV;->a:LfT;

    .line 80
    invoke-static {v2}, LfT;->a(LfT;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, LfV;->a:I

    invoke-static {v2, v3}, Lfa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected xml node:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " in:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
