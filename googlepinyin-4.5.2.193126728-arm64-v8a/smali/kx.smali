.class public Lkx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static b:I

.field private static b:[Ljava/lang/Object;

.field private static c:I

.field private static c:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:[I

.field public a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lkk;->a:[I

    iput-object v0, p0, Lkx;->a:[I

    .line 81
    sget-object v0, Lkk;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lkx;->a:I

    .line 83
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-nez p1, :cond_0

    .line 86
    sget-object v0, Lkk;->a:[I

    iput-object v0, p0, Lkx;->a:[I

    .line 87
    sget-object v0, Lkk;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    .line 89
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lkx;->a:I

    .line 90
    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lkx;->b(I)V

    goto :goto_0
.end method

.method private final a()I
    .locals 5

    .prologue
    .line 16
    iget v2, p0, Lkx;->a:I

    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 v0, -0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lkx;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lkk;->a([III)I

    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 24
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lkx;->a:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lkx;->a:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 30
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 1
    iget v2, p0, Lkx;->a:I

    .line 2
    if-nez v2, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkx;->a:[I

    invoke-static {v0, v2, p2}, Lkk;->a([III)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lkx;->a:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 10
    iget-object v3, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 11
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lkx;->a:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 13
    iget-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 56
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 57
    const-class v1, Lke;

    monitor-enter v1

    .line 58
    :try_start_0
    sget v0, Lkx;->c:I

    if-ge v0, v2, :cond_1

    .line 59
    const/4 v0, 0x0

    sget-object v2, Lkx;->c:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 60
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 61
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 62
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 64
    :cond_0
    sput-object p1, Lkx;->c:[Ljava/lang/Object;

    .line 65
    sget v0, Lkx;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkx;->c:I

    .line 66
    :cond_1
    monitor-exit v1

    .line 78
    :cond_2
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 68
    const-class v1, Lke;

    monitor-enter v1

    .line 69
    :try_start_1
    sget v0, Lkx;->b:I

    if-ge v0, v2, :cond_5

    .line 70
    const/4 v0, 0x0

    sget-object v2, Lkx;->b:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 71
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 72
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 73
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 75
    :cond_4
    sput-object p1, Lkx;->b:[Ljava/lang/Object;

    .line 76
    sget v0, Lkx;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkx;->b:I

    .line 77
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 31
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 32
    const-class v1, Lke;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lkx;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    sget-object v2, Lkx;->c:[Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lkx;->c:[Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lkx;->a:[I

    .line 38
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 39
    sget v0, Lkx;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lkx;->c:I

    .line 40
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lkx;->a:[I

    .line 54
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 43
    const-class v1, Lke;

    monitor-enter v1

    .line 44
    :try_start_2
    sget-object v0, Lkx;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 45
    sget-object v2, Lkx;->b:[Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lkx;->b:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lkx;->a:[I

    .line 49
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 50
    sget v0, Lkx;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lkx;->b:I

    .line 51
    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 107
    if-nez p1, :cond_0

    invoke-direct {p0}, Lkx;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkx;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 125
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 126
    iget-object v1, p0, Lkx;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 127
    iget-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 128
    return-object v1
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lkx;->a:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 98
    iget-object v0, p0, Lkx;->a:[I

    .line 99
    iget-object v1, p0, Lkx;->a:[Ljava/lang/Object;

    .line 100
    invoke-direct {p0, p1}, Lkx;->b(I)V

    .line 101
    iget v2, p0, Lkx;->a:I

    if-lez v2, :cond_0

    .line 102
    iget-object v2, p0, Lkx;->a:[I

    iget v3, p0, Lkx;->a:I

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    iget v3, p0, Lkx;->a:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_0
    iget v2, p0, Lkx;->a:I

    invoke-static {v0, v1, v2}, Lkx;->a([I[Ljava/lang/Object;I)V

    .line 105
    :cond_1
    return-void
.end method

.method final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 108
    iget v1, p0, Lkx;->a:I

    shl-int/lit8 v1, v1, 0x1

    .line 109
    iget-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    .line 110
    if-nez p1, :cond_2

    .line 111
    :goto_0
    if-ge v0, v1, :cond_3

    .line 112
    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 113
    shr-int/lit8 v0, v0, 0x1

    .line 119
    :goto_1
    return v0

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 115
    :cond_2
    if-ge v0, v1, :cond_3

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x0

    .line 162
    iget-object v1, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 163
    iget v2, p0, Lkx;->a:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 164
    iget-object v0, p0, Lkx;->a:[I

    iget-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    iget v3, p0, Lkx;->a:I

    invoke-static {v0, v2, v3}, Lkx;->a([I[Ljava/lang/Object;I)V

    .line 165
    sget-object v0, Lkk;->a:[I

    iput-object v0, p0, Lkx;->a:[I

    .line 166
    sget-object v0, Lkk;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    .line 167
    iput v5, p0, Lkx;->a:I

    .line 187
    :cond_0
    :goto_0
    return-object v1

    .line 168
    :cond_1
    iget-object v2, p0, Lkx;->a:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Lkx;->a:I

    iget-object v3, p0, Lkx;->a:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 169
    iget v2, p0, Lkx;->a:I

    if-le v2, v0, :cond_2

    iget v0, p0, Lkx;->a:I

    iget v2, p0, Lkx;->a:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 170
    :cond_2
    iget-object v2, p0, Lkx;->a:[I

    .line 171
    iget-object v3, p0, Lkx;->a:[Ljava/lang/Object;

    .line 172
    invoke-direct {p0, v0}, Lkx;->b(I)V

    .line 173
    iget v0, p0, Lkx;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkx;->a:I

    .line 174
    if-lez p1, :cond_3

    .line 175
    iget-object v0, p0, Lkx;->a:[I

    invoke-static {v2, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_3
    iget v0, p0, Lkx;->a:I

    if-ge p1, v0, :cond_0

    .line 178
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Lkx;->a:[I

    iget v5, p0, Lkx;->a:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Lkx;->a:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v3, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 181
    :cond_4
    iget v0, p0, Lkx;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkx;->a:I

    .line 182
    iget v0, p0, Lkx;->a:I

    if-ge p1, v0, :cond_5

    .line 183
    iget-object v0, p0, Lkx;->a:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lkx;->a:[I

    iget v4, p0, Lkx;->a:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Lkx;->a:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_5
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    iget v2, p0, Lkx;->a:I

    shl-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    .line 186
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    iget v2, p0, Lkx;->a:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    goto/16 :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 91
    iget v0, p0, Lkx;->a:I

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lkx;->a:[I

    iget-object v1, p0, Lkx;->a:[Ljava/lang/Object;

    iget v2, p0, Lkx;->a:I

    invoke-static {v0, v1, v2}, Lkx;->a([I[Ljava/lang/Object;I)V

    .line 93
    sget-object v0, Lkk;->a:[I

    iput-object v0, p0, Lkx;->a:[I

    .line 94
    sget-object v0, Lkk;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lkx;->a:I

    .line 96
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lkx;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lkx;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    if-ne p0, p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lkx;

    if-eqz v2, :cond_6

    .line 192
    check-cast p1, Lkx;

    .line 193
    invoke-virtual {p0}, Lkx;->size()I

    move-result v2

    invoke-virtual {p1}, Lkx;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 194
    goto :goto_0

    :cond_2
    move v2, v1

    .line 195
    :goto_1
    :try_start_0
    iget v3, p0, Lkx;->a:I

    if-ge v2, v3, :cond_0

    .line 196
    invoke-virtual {p0, v2}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 197
    invoke-virtual {p0, v2}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 198
    invoke-virtual {p1, v3}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 199
    if-nez v4, :cond_4

    .line 200
    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Lkx;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 211
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 212
    check-cast p1, Ljava/util/Map;

    .line 213
    invoke-virtual {p0}, Lkx;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 214
    goto :goto_0

    :cond_7
    move v2, v1

    .line 215
    :goto_2
    :try_start_1
    iget v3, p0, Lkx;->a:I

    if-ge v2, v3, :cond_0

    .line 216
    invoke-virtual {p0, v2}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-virtual {p0, v2}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 218
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    if-nez v4, :cond_9

    .line 220
    if-nez v5, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    move v0, v1

    .line 221
    goto :goto_0

    .line 222
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    .line 223
    goto :goto_0

    .line 224
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 227
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 229
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 231
    goto/16 :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 122
    if-ltz v0, :cond_0

    iget-object v1, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v5, p0, Lkx;->a:[I

    .line 233
    iget-object v6, p0, Lkx;->a:[Ljava/lang/Object;

    .line 235
    const/4 v0, 0x1

    iget v7, p0, Lkx;->a:I

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v7, :cond_1

    .line 236
    aget-object v0, v6, v2

    .line 237
    aget v8, v5, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 238
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 239
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lkx;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 130
    if-nez p1, :cond_0

    .line 132
    invoke-direct {p0}, Lkx;->a()I

    move-result v2

    move v3, v4

    .line 135
    :goto_0
    if-ltz v2, :cond_1

    .line 136
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 137
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 138
    iget-object v2, p0, Lkx;->a:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 157
    :goto_1
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 134
    invoke-direct {p0, p1, v3}, Lkx;->a(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    .line 140
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 141
    iget v5, p0, Lkx;->a:I

    iget-object v6, p0, Lkx;->a:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 142
    iget v5, p0, Lkx;->a:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Lkx;->a:I

    iget v1, p0, Lkx;->a:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    :goto_2
    iget-object v1, p0, Lkx;->a:[I

    .line 144
    iget-object v5, p0, Lkx;->a:[Ljava/lang/Object;

    .line 145
    invoke-direct {p0, v0}, Lkx;->b(I)V

    .line 146
    iget-object v0, p0, Lkx;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 147
    iget-object v0, p0, Lkx;->a:[I

    array-length v6, v1

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_3
    iget v0, p0, Lkx;->a:I

    invoke-static {v1, v5, v0}, Lkx;->a([I[Ljava/lang/Object;I)V

    .line 150
    :cond_4
    iget v0, p0, Lkx;->a:I

    if-ge v2, v0, :cond_5

    .line 151
    iget-object v0, p0, Lkx;->a:[I

    iget-object v1, p0, Lkx;->a:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Lkx;->a:I

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lkx;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Lkx;->a:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_5
    iget-object v0, p0, Lkx;->a:[I

    aput v3, v0, v2

    .line 154
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 155
    iget-object v0, p0, Lkx;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 156
    iget v0, p0, Lkx;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx;->a:I

    .line 157
    const/4 v0, 0x0

    goto :goto_1

    .line 142
    :cond_6
    iget v5, p0, Lkx;->a:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 159
    if-ltz v0, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lkx;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lkx;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lkx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "{}"

    .line 258
    :goto_0
    return-object v0

    .line 242
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lkx;->a:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lkx;->a:I

    if-ge v0, v2, :cond_4

    .line 245
    if-lez v0, :cond_1

    .line 246
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_1
    invoke-virtual {p0, v0}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 248
    if-eq v2, p0, :cond_2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0, v0}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 253
    if-eq v2, p0, :cond_3

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 255
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 257
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
