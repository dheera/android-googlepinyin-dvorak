.class public Lcom/google/android/apps/inputmethod/libs/english/ime/EnglishHard12KeyIme;
.super Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/inputmethod/EditorInfo;)Lcgp;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(Landroid/view/inputmethod/EditorInfo;)Lcgp;

    move-result-object v0

    .line 24
    const/4 v1, 0x2

    iput v1, v0, Lcgp;->c:I

    .line 25
    iput v2, v0, Lcgp;->b:I

    .line 26
    iput-boolean v2, v0, Lcgp;->i:Z

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcgp;->a:Z

    .line 28
    return-object v0
.end method

.method protected computeShouldEnableLearning(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method protected computeShouldShowSuggestions(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Laik;->h:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v7

    .line 3
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x10

    if-gt v2, v3, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v2

    .line 5
    invoke-static {}, Laft;->a()Laft;

    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 6
    invoke-static {v3}, Laft;->a(I)[I

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v7, v0}, Ljava/lang/String;-><init>([III)V

    .line 8
    aget v0, v3, v7

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0x1d

    .line 9
    invoke-static {}, Laft;->a()Laft;

    move-result-object v5

    aget v3, v3, v7

    invoke-virtual {v5, v3}, Laft;->a(I)Landroid/graphics/Point;

    move-result-object v3

    .line 10
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-direct {v6, v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    aput-object v6, v5, v7

    .line 11
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 12
    invoke-super {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x3e

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    const-string v4, " "

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Laft;->a()Laft;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Laft;->a(I)Landroid/graphics/Point;

    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aput-object v2, v3, v7

    .line 18
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 19
    invoke-super {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_2
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-eq v1, v2, :cond_0

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->handle(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0
.end method
