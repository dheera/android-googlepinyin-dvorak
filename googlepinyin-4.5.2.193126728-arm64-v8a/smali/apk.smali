.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lapl;->a:I

    .line 4
    iput v0, p0, Lapk;->a:I

    .line 6
    iget-object v0, p1, Lapl;->a:Landroid/util/SparseArray;

    .line 7
    iput-object v0, p0, Lapk;->a:Landroid/util/SparseArray;

    .line 9
    iput-object v2, p1, Lapl;->a:Landroid/util/SparseArray;

    .line 11
    iget-object v0, p1, Lapl;->a:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lapl;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v0, p0, Lapk;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 17
    iget-object v0, p1, Lapl;->b:Landroid/util/SparseArray;

    .line 18
    iput-object v0, p0, Lapk;->b:Landroid/util/SparseArray;

    .line 20
    iput-object v2, p1, Lapl;->b:Landroid/util/SparseArray;

    .line 21
    return-void
.end method

.method public static a(Z)Lapl;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lapl;

    invoke-direct {v0, p0}, Lapl;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    invoke-static {p0}, Lgc;->a(Ljava/lang/Object;)Lbyf;

    move-result-object v0

    const-string v1, "allSoftKeyDefs"

    iget-object v2, p0, Lapk;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyf;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbyf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method
