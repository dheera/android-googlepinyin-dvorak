.class public final Lajq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;

.field public a:[I

.field public b:[I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;I[I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;

    .line 3
    iput p2, p0, Lajq;->a:I

    .line 4
    array-length v0, p3

    div-int/lit8 v1, v0, 0x2

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Lajq;->a:[I

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Lajq;->b:[I

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lajq;->a:[I

    sub-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x2

    aget v3, p3, v3

    aput v3, v2, v0

    .line 9
    iget-object v2, p0, Lajq;->b:[I

    sub-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    aget v3, p3, v3

    aput v3, v2, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
