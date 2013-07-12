.class final Ljd;
.super LiQ;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private final b:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, p1}, LiQ;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object p2, p0, Ljd;->a:[C

    .line 110
    iput-object p3, p0, Ljd;->b:[C

    .line 111
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljl;->a(Z)V

    move v0, v2

    .line 112
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_4

    .line 113
    aget-char v3, p2, v0

    aget-char v4, p3, v0

    if-gt v3, v4, :cond_2

    move v3, v1

    :goto_2
    invoke-static {v3}, Ljl;->a(Z)V

    .line 114
    add-int/lit8 v3, v0, 0x1

    array-length v4, p2

    if-ge v3, v4, :cond_0

    .line 115
    aget-char v3, p3, v0

    add-int/lit8 v4, v0, 0x1

    aget-char v4, p2, v4

    if-ge v3, v4, :cond_3

    move v3, v1

    :goto_3
    invoke-static {v3}, Ljl;->a(Z)V

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 111
    goto :goto_0

    :cond_2
    move v3, v2

    .line 113
    goto :goto_2

    :cond_3
    move v3, v2

    .line 115
    goto :goto_3

    .line 118
    :cond_4
    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 122
    iget-object v1, p0, Ljd;->a:[C

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    .line 123
    if-ltz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 127
    if-ltz v1, :cond_2

    iget-object v2, p0, Ljd;->b:[C

    aget-char v1, v2, v1

    if-le p1, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
