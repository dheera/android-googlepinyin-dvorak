.class public final LkU;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final a:I

.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private b:[B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LkU;->a:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 720
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 721
    if-gez p1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_0
    iput p1, p0, LkU;->a:I

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LkU;->a:Ljava/util/ArrayList;

    .line 726
    new-array v0, p1, [B

    iput-object v0, p0, LkU;->b:[B

    .line 727
    return-void
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 828
    iget-object v0, p0, LkU;->a:Ljava/util/ArrayList;

    new-instance v1, Llf;

    iget-object v2, p0, LkU;->b:[B

    invoke-direct {v1, v2}, Llf;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    iget v0, p0, LkU;->b:I

    iget-object v1, p0, LkU;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, LkU;->b:I

    .line 833
    iget v0, p0, LkU;->a:I

    iget v1, p0, LkU;->b:I

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 835
    new-array v0, v0, [B

    iput-object v0, p0, LkU;->b:[B

    .line 836
    const/4 v0, 0x0

    iput v0, p0, LkU;->c:I

    .line 837
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 802
    monitor-enter p0

    :try_start_0
    iget v0, p0, LkU;->b:I

    iget v1, p0, LkU;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()LkS;
    .locals 5

    .prologue
    .line 764
    monitor-enter p0

    :try_start_0
    iget v0, p0, LkU;->c:I

    iget-object v1, p0, LkU;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget v0, p0, LkU;->c:I

    if-lez v0, :cond_0

    iget v0, p0, LkU;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, LkU;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LkU;->c:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LkU;->a:Ljava/util/ArrayList;

    new-instance v2, Llf;

    invoke-direct {v2, v0}, Llf;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v0, p0, LkU;->b:I

    iget v1, p0, LkU;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LkU;->b:I

    const/4 v0, 0x0

    iput v0, p0, LkU;->c:I

    .line 765
    iget-object v0, p0, LkU;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LkS;->a(Ljava/lang/Iterable;)LkS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 764
    :cond_1
    :try_start_1
    iget-object v0, p0, LkU;->a:Ljava/util/ArrayList;

    new-instance v1, Llf;

    iget-object v2, p0, LkU;->b:[B

    invoke-direct {v1, v2}, Llf;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LkU;->a:[B

    iput-object v0, p0, LkU;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 818
    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, LkU;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3
    .parameter

    .prologue
    .line 731
    monitor-enter p0

    :try_start_0
    iget v0, p0, LkU;->c:I

    iget-object v1, p0, LkU;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 732
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LkU;->a(I)V

    .line 734
    :cond_0
    iget-object v0, p0, LkU;->b:[B

    iget v1, p0, LkU;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LkU;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    monitor-exit p0

    return-void

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 739
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkU;->b:[B

    array-length v0, v0

    iget v1, p0, LkU;->c:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 741
    iget-object v0, p0, LkU;->b:[B

    iget v1, p0, LkU;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 742
    iget v0, p0, LkU;->c:I

    add-int/2addr v0, p3

    iput v0, p0, LkU;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    :goto_0
    monitor-exit p0

    return-void

    .line 745
    :cond_0
    :try_start_1
    iget-object v0, p0, LkU;->b:[B

    array-length v0, v0

    iget v1, p0, LkU;->c:I

    sub-int/2addr v0, v1

    .line 746
    iget-object v1, p0, LkU;->b:[B

    iget v2, p0, LkU;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 747
    add-int v1, p2, v0

    .line 748
    sub-int v0, p3, v0

    .line 751
    invoke-direct {p0, v0}, LkU;->a(I)V

    .line 752
    iget-object v2, p0, LkU;->b:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 753
    iput v0, p0, LkU;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
