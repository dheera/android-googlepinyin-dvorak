.class final Lacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lact;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;


# direct methods
.method constructor <init>(Lact;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacu;->a:Lact;

    iput-object p2, p0, Lacu;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "data_package"

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
    iget-object v0, p0, Lacu;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;

    .line 6
    iget-object v0, p0, Lacu;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lacu;->a:Lact;

    invoke-virtual {v1, v0}, Lact;->registerDataPackageDef(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V

    .line 8
    :cond_0
    return-void
.end method
