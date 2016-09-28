.class public final LfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Landroid/util/SparseArray;

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(LfR;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, LfR;->a(LfR;)I

    move-result v0

    iput v0, p0, LfQ;->a:I

    .line 43
    invoke-static {p1}, LfR;->a(LfR;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LfQ;->a:Landroid/util/SparseArray;

    .line 44
    invoke-static {p1, v2}, LfR;->a(LfR;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 45
    invoke-static {p1}, LfR;->a(LfR;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {p1}, LfR;->a(LfR;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v0, p0, LfQ;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 47
    invoke-static {p1}, LfR;->b(LfR;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LfQ;->b:Landroid/util/SparseArray;

    .line 48
    invoke-static {p1, v2}, LfR;->b(LfR;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(LfR;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, LfQ;-><init>(LfR;)V

    return-void
.end method
