.class public abstract LcU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:LeI;

.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LcU;->a:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, LcU;->a:Landroid/content/Context;

    .line 43
    iget-object v0, p0, LcU;->a:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, LcU;->a:LeI;

    .line 44
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    const-string v0, "%s_%d_%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LcU;->a:Landroid/content/Context;

    .line 163
    invoke-static {v3}, Ldq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, LcU;->a:Landroid/content/Context;

    invoke-static {v3}, Ldq;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, LcU;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, LcU;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, LcU;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, LcU;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LcW;
    .locals 3

    .prologue
    .line 52
    new-instance v0, LcW;

    invoke-direct {p0, p1}, LcU;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, LcU;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, LcW;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, LcU;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, LcU;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    iget-object v1, p0, LcU;->a:LeI;

    const-string v0, "cached_version_name_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, LcU;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LeI;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, LcU;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, LcV;

    invoke-direct {v0, p0, p1, p2}, LcV;-><init>(LcU;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LcV;->run()V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 157
    iget-object v1, p0, LcU;->a:LeI;

    const-string v0, "cached_version_name_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LeI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-direct {p0}, LcU;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, LcU;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method
