.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lavm;->a:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lavm;->a:Ljava/util/List;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lavm;->a:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lavm;->a:Ljava/util/List;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lavm;->a:Ljava/util/List;

    aput-object v1, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lavm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 11
    iget v1, p0, Lavm;->a:I

    if-le v1, v0, :cond_0

    .line 12
    new-instance v1, Ljava/util/NoSuchElementException;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot iterate past "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_0
    iget-object v0, p0, Lavm;->a:Ljava/util/List;

    iget v1, p0, Lavm;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lavm;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 14
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 15
    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 18
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:I

    iget v1, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:I

    sub-int/2addr v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lavm;->a:I

    iget-object v1, p0, Lavm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lavm;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
