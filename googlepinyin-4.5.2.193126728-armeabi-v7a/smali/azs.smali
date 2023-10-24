.class public final Lazs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lazs;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lazs;->a:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lazs;->a()V

    .line 5
    return-void
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lazs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 20
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 21
    const-class v0, Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-class v0, Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;->metricsType()I

    move-result v6

    .line 24
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 25
    iget-object v0, p0, Lazs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;->metricsTypeGroup()[I

    move-result-object v6

    move v0, v1

    .line 27
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 28
    iget-object v7, p0, Lazs;->a:Landroid/util/SparseArray;

    aget v8, v6, v0

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 33
    const-string v2, "Failed to add methods for "

    iget-object v0, p0, Lazs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_2
    const-string v2, "MetricsProcessorHelper"

    invoke-static {v2, v0, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_2
    return-void

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lazs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Lazs;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_1
    const-string v1, "MetricsProcessorHelper"

    const-string v2, "Failed to invoke method for metrics type: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 13
    invoke-static {v1, v0, v2, v3}, Lalg;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    const-string v1, "MetricsProcessorHelper"

    const-string v2, "Failed to log metrics: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lalg;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lazs;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
