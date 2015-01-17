.class public final Lln;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;

.field private a:Landroid/os/Looper;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/Map;

.field private final a:Ljava/util/Set;

.field private b:I

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lln;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lln;->a:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lln;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lln;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lln;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lln;->c:Ljava/util/Set;

    iput-object p1, p0, Lln;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lln;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lln;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v1, 0x0

    iget-object v2, p0, Lln;->a:Ljava/util/Set;

    const/4 v3, 0x0

    iget-object v4, p0, Lln;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/util/Collection;ILjava/lang/String;)V

    return-object v0
.end method

.method public a()Llm;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lln;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lmg;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lln;->a:I

    if-ltz v0, :cond_2

    invoke-static {v9}, LlD;->a(Ll;)LlD;

    move-result-object v8

    iget v0, p0, Lln;->a:I

    invoke-virtual {v8, v0}, LlD;->a(I)Llm;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Llu;

    iget-object v1, p0, Lln;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lln;->a:Landroid/os/Looper;

    invoke-virtual {p0}, Lln;->a()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v3

    iget-object v4, p0, Lln;->a:Ljava/util/Map;

    iget-object v5, p0, Lln;->b:Ljava/util/Set;

    iget-object v6, p0, Lln;->c:Ljava/util/Set;

    iget v7, p0, Lln;->a:I

    iget v7, p0, Lln;->b:I

    invoke-direct/range {v0 .. v7}, Llu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    :cond_0
    iget v1, p0, Lln;->a:I

    invoke-virtual {v8, v1, v0, v9}, LlD;->a(ILlm;Llp;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Llu;

    iget-object v1, p0, Lln;->a:Landroid/content/Context;

    iget-object v2, p0, Lln;->a:Landroid/os/Looper;

    invoke-virtual {p0}, Lln;->a()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v3

    iget-object v4, p0, Lln;->a:Ljava/util/Map;

    iget-object v5, p0, Lln;->b:Ljava/util/Set;

    iget-object v6, p0, Lln;->c:Ljava/util/Set;

    iget v7, p0, Lln;->b:I

    invoke-direct/range {v0 .. v7}, Llu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    goto :goto_1
.end method

.method public a(Lle;)Lln;
    .locals 5

    iget-object v0, p0, Lln;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lle;->a()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lln;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    invoke-virtual {v0}, Lls;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Llo;)Lln;
    .locals 1

    iget-object v0, p0, Lln;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Llp;)Lln;
    .locals 1

    iget-object v0, p0, Lln;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
