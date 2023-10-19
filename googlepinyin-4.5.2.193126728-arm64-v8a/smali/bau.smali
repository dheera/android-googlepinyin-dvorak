.class public final Lbau;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbav",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbav",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbau;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method private static a(Lbau;)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbau",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;)",
            "Landroid/content/res/ColorStateList;"
        }
    .end annotation

    .prologue
    .line 9
    .line 10
    iget-object v2, p0, Lbau;->a:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[I

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbav;

    .line 16
    iget-object v5, v0, Lbav;->a:[I

    aput-object v5, v3, v1

    .line 17
    iget-object v0, v0, Lbav;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    aput v0, v4, v1

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static a(Lbau;Lbau;)Landroid/content/res/ColorStateList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbau",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;",
            "Lbau",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;)",
            "Landroid/content/res/ColorStateList;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lbau;

    const/high16 v0, -0x1000000

    .line 22
    invoke-static {v0}, Lgc;->a(I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    new-array v1, v10, [I

    invoke-static {v0, v1}, Lbav;->a(Ljava/lang/Object;[I)Lbav;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbau;-><init>(Ljava/util/List;)V

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    invoke-static {p0}, Lbau;->a(Lbau;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 26
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lbau;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbav;

    .line 31
    iget-object v1, p1, Lbau;->a:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbav;

    .line 33
    iget-object v2, v0, Lbav;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v6, v2

    iget-object v2, v1, Lbav;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    iget-wide v8, v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    double-to-float v2, v8

    mul-float/2addr v2, v6

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 36
    shl-int/lit8 v6, v2, 0x18

    const v7, 0xffffff

    iget-object v2, v0, Lbav;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:I

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    .line 37
    const/4 v6, 0x2

    new-array v6, v6, [[I

    iget-object v7, v0, Lbav;->a:[I

    aput-object v7, v6, v10

    const/4 v7, 0x1

    iget-object v1, v1, Lbav;->a:[I

    aput-object v1, v6, v7

    invoke-static {v6}, Lgc;->a([[I)[I

    move-result-object v1

    .line 39
    invoke-static {v2}, Lgc;->a(I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v2

    invoke-static {v2, v1}, Lbav;->a(Ljava/lang/Object;[I)Lbav;

    move-result-object v1

    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Lbau;

    invoke-direct {v0, v3}, Lbau;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lbau;->a(Lbau;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lbau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbav;

    .line 5
    iget-object v2, v0, Lbav;->a:[I

    array-length v2, v2

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v0, Lbav;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
