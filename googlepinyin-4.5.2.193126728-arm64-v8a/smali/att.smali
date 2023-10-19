.class public final Latt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[F

.field public final a:[I

.field public b:I

.field public final b:[F

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Latt;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Latt;->b:[I

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Latt;->a:[I

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Latt;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Latt;->d:[I

    .line 8
    new-array v1, v0, [F

    iput-object v1, p0, Latt;->a:[F

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Latt;->b:[F

    .line 10
    invoke-virtual {p0, p1}, Latt;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 11
    return-void
.end method

.method private static a([ILandroid/util/SparseIntArray;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 36
    :goto_1
    if-ge v3, v4, :cond_2

    .line 37
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    .line 38
    if-le v1, v2, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 41
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 43
    return v0

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 5

    .prologue
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v0, p0, Latt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    iget-object v0, p0, Latt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 17
    invoke-static {v0, p1, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, Latt;->a:[I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    aput v4, v0, v1

    .line 19
    iget-object v0, p0, Latt;->b:[I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    aput v4, v0, v1

    .line 20
    iget-object v0, p0, Latt;->c:[I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    aput v4, v0, v1

    .line 21
    iget-object v0, p0, Latt;->d:[I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    aput v4, v0, v1

    .line 22
    iget-object v0, p0, Latt;->a:[F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v1

    .line 23
    iget-object v0, p0, Latt;->b:[F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v1

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    iget-object v1, p0, Latt;->c:[I

    invoke-static {v1, v0}, Latt;->a([ILandroid/util/SparseIntArray;)I

    move-result v1

    iput v1, p0, Latt;->a:I

    .line 27
    iget-object v1, p0, Latt;->d:[I

    invoke-static {v1, v0}, Latt;->a([ILandroid/util/SparseIntArray;)I

    move-result v0

    iput v0, p0, Latt;->b:I

    .line 28
    return-void
.end method
