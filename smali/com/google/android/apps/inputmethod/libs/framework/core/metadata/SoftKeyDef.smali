.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final a:I

.field public final a:Lfr;

.field public final a:Lfs;

.field public final a:Ljava/util/Map;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/util/Map;

.field public final c:I

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method private constructor <init>(Lfq;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Lfq;->a(Lfq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    .line 189
    invoke-static {p1}, Lfq;->b(Lfq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    .line 190
    invoke-static {p1}, Lfq;->a(Lfq;)Lfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lfr;

    .line 191
    invoke-static {p1}, Lfq;->c(Lfq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    .line 192
    invoke-static {p1}, Lfq;->d(Lfq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    .line 193
    invoke-static {p1}, Lfq;->a(Lfq;)Lfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lfs;

    .line 194
    invoke-static {p1}, Lfq;->a(Lfq;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LjS;->a(Ljava/util/Map;)LjS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:Ljava/util/Map;

    .line 195
    invoke-static {p1}, Lfq;->b(Lfq;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LjS;->a(Ljava/util/Map;)LjS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:Ljava/util/Map;

    .line 196
    invoke-static {p1}, Lfq;->c(Lfq;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LjS;->a(Ljava/util/Map;)LjS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    .line 197
    invoke-static {p1}, Lfq;->a(Lfq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    .line 198
    invoke-static {p1}, Lfq;->a(Lfq;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:F

    .line 199
    return-void
.end method

.method public synthetic constructor <init>(Lfq;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;-><init>(Lfq;)V

    return-void
.end method


# virtual methods
.method public a(LdW;)LdW;
    .locals 2
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-object p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    sget-object v1, LdW;->PRESS:LdW;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    sget-object p1, LdW;->PRESS:LdW;

    goto :goto_0

    .line 163
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public a(LdW;)LeW;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeW;

    return-object v0
.end method

.method public b(LdW;)LeW;
    .locals 2
    .parameter

    .prologue
    .line 172
    if-nez p1, :cond_1

    .line 173
    const/4 v0, 0x0

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeW;

    .line 176
    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Ljava/util/Map;

    sget-object v1, LdW;->PRESS:LdW;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeW;

    goto :goto_0
.end method
