.class public final Lcom/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Splitter$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lbxo;

.field public final a:Lcom/google/common/base/Splitter$a;

.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$a;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbxu;->a:Lbxu;

    .line 3
    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;ZLbxo;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Splitter$a;ZLbxo;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/Splitter$a;

    .line 7
    iput-boolean p2, p0, Lcom/google/common/base/Splitter;->a:Z

    .line 8
    iput-object p3, p0, Lcom/google/common/base/Splitter;->a:Lbxo;

    .line 9
    iput p4, p0, Lcom/google/common/base/Splitter;->a:I

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/Splitter;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 14
    invoke-static {v0}, Lbxo;->a(C)Lbxo;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v2, Lbyk;

    invoke-direct {v2, v1}, Lbyk;-><init>(Lbxo;)V

    invoke-direct {v0, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    .line 18
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lbym;

    invoke-direct {v1, p0}, Lbym;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lbyq;

    invoke-direct {v0, p0, p1}, Lbyq;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/Splitter$a;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/Splitter$a;->a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
