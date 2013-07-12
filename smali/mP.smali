.class public final LmP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field public final a:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>([F)V
    .locals 5
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x14

    iput v0, p0, LmP;->a:I

    .line 57
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, LmQ;

    invoke-direct {v2}, LmQ;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LmP;->a:Ljava/util/PriorityQueue;

    .line 70
    invoke-direct {p0, p1}, LmP;->a([F)F

    move-result v1

    .line 71
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 72
    aget v2, p1, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_0

    .line 73
    iget-object v2, p0, LmP;->a:Ljava/util/PriorityQueue;

    new-instance v3, LmR;

    aget v4, p1, v0

    invoke-direct {v3, v0, v4}, LmR;-><init>(IF)V

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public constructor <init>([FI)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x14

    iput v0, p0, LmP;->a:I

    .line 57
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, LmQ;

    invoke-direct {v2}, LmQ;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LmP;->a:Ljava/util/PriorityQueue;

    .line 79
    iput p2, p0, LmP;->a:I

    .line 80
    invoke-direct {p0, p1}, LmP;->a([F)F

    move-result v1

    .line 81
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 82
    aget v2, p1, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_0

    .line 83
    iget-object v2, p0, LmP;->a:Ljava/util/PriorityQueue;

    new-instance v3, LmR;

    aget v4, p1, v0

    invoke-direct {v3, v0, v4}, LmR;-><init>(IF)V

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public constructor <init>([I[F)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x14

    iput v0, p0, LmP;->a:I

    .line 57
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, LmQ;

    invoke-direct {v2}, LmQ;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LmP;->a:Ljava/util/PriorityQueue;

    .line 89
    invoke-direct {p0, p2}, LmP;->a([F)F

    move-result v1

    .line 90
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 91
    aget v2, p2, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_0

    .line 92
    iget-object v2, p0, LmP;->a:Ljava/util/PriorityQueue;

    new-instance v3, LmR;

    aget v4, p1, v0

    aget v5, p2, v0

    invoke-direct {v3, v4, v5}, LmR;-><init>(IF)V

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method private a([F)F
    .locals 3
    .parameter

    .prologue
    .line 61
    array-length v0, p1

    iget v1, p0, LmP;->a:I

    if-gt v0, v1, :cond_0

    .line 62
    const v0, -0x800001

    .line 66
    :goto_0
    return v0

    .line 64
    :cond_0
    array-length v0, p1

    new-array v1, v0, [F

    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 66
    array-length v0, p1

    iget v2, p0, LmP;->a:I

    sub-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0
.end method
