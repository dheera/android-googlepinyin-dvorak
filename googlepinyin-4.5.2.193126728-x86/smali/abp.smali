.class public Labp;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Labs;

    invoke-static {v0}, Laku;->a(Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;)V
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;)V

    .line 3
    new-instance v0, Labq;

    invoke-direct {v0, p0}, Labq;-><init>(Labp;)V

    .line 4
    new-instance v1, Labr;

    invoke-direct {v1, p0}, Labr;-><init>(Labp;)V

    .line 5
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 6
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 7
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    invoke-virtual {p1, v1, v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 8
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 9
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    invoke-virtual {p1, v1, v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 10
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V

    .line 11
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x3b
        0x0
        0x3b
        0x1
    .end array-data

    .line 6
    :array_1
    .array-data 4
        0x3c
        0x0
        0x3c
        0x1
    .end array-data

    .line 7
    :array_2
    .array-data 4
        0x3b
        0x0
        0x3b
        0x1
    .end array-data

    .line 8
    :array_3
    .array-data 4
        0x3b
        0x0
        0x3b
        0x1
    .end array-data

    .line 9
    :array_4
    .array-data 4
        0x3c
        0x0
        0x3c
        0x1
    .end array-data

    .line 10
    :array_5
    .array-data 4
        0x3c
        0x0
        0x3c
        0x1
    .end array-data
.end method
