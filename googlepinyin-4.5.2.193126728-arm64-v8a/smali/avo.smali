.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    array-length v5, p1

    move v4, v2

    move v1, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget v0, p1, v4

    .line 5
    if-le v0, v1, :cond_5

    .line 7
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8
    :cond_1
    if-ltz v1, :cond_3

    .line 9
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lavo;->a:[I

    .line 10
    iget-object v0, p0, Lavo;->a:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    move v0, v2

    .line 11
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 12
    aget v1, p1, v0

    if-ltz v1, :cond_2

    .line 13
    iget-object v1, p0, Lavo;->a:[I

    aget v2, p1, v0

    aput v0, v1, v2

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lavo;->a:[I

    .line 16
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lavo;->a:[I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iget-object v1, p0, Lavo;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ltz v0, :cond_0

    .line 18
    iget-object v0, p0, Lavo;->a:[I

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    aget v0, v0, v1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    goto :goto_0
.end method
