.class final Llq;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Llf;

.field private synthetic a:Llm;

.field private a:Llo;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Llm;)V
    .locals 0
    .parameter

    .prologue
    .line 792
    iput-object p1, p0, Llq;->a:Llm;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 793
    invoke-direct {p0}, Llq;->a()V

    .line 794
    return-void
.end method

.method private a([BII)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 827
    move v1, p3

    move v0, p2

    .line 828
    :goto_0
    if-lez v1, :cond_2

    .line 829
    invoke-direct {p0}, Llq;->b()V

    .line 830
    iget-object v2, p0, Llq;->a:Llf;

    if-nez v2, :cond_0

    .line 831
    if-ne v1, p3, :cond_2

    .line 833
    const/4 v0, -0x1

    .line 849
    :goto_1
    return v0

    .line 838
    :cond_0
    iget v2, p0, Llq;->a:I

    iget v3, p0, Llq;->b:I

    sub-int/2addr v2, v3

    .line 839
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 840
    if-eqz p1, :cond_1

    .line 841
    iget-object v3, p0, Llq;->a:Llf;

    iget v4, p0, Llq;->b:I

    invoke-virtual {v3, p1, v4, v0, v2}, Llf;->a([BIII)V

    .line 842
    add-int/2addr v0, v2

    .line 844
    :cond_1
    iget v3, p0, Llq;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Llq;->b:I

    .line 845
    sub-int/2addr v1, v2

    .line 846
    goto :goto_0

    .line 849
    :cond_2
    sub-int v0, p3, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 888
    new-instance v0, Llo;

    iget-object v1, p0, Llq;->a:Llm;

    invoke-direct {v0, v1, v2}, Llo;-><init>(LkS;B)V

    iput-object v0, p0, Llq;->a:Llo;

    .line 889
    iget-object v0, p0, Llq;->a:Llo;

    invoke-virtual {v0}, Llo;->a()Llf;

    move-result-object v0

    iput-object v0, p0, Llq;->a:Llf;

    .line 890
    iget-object v0, p0, Llq;->a:Llf;

    invoke-virtual {v0}, Llf;->a()I

    move-result v0

    iput v0, p0, Llq;->a:I

    .line 891
    iput v2, p0, Llq;->b:I

    .line 892
    iput v2, p0, Llq;->c:I

    .line 893
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 901
    iget-object v0, p0, Llq;->a:Llf;

    if-eqz v0, :cond_0

    iget v0, p0, Llq;->b:I

    iget v1, p0, Llq;->a:I

    if-ne v0, v1, :cond_0

    .line 904
    iget v0, p0, Llq;->c:I

    iget v1, p0, Llq;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Llq;->c:I

    .line 905
    iput v2, p0, Llq;->b:I

    .line 906
    iget-object v0, p0, Llq;->a:Llo;

    invoke-virtual {v0}, Llo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Llq;->a:Llo;

    invoke-virtual {v0}, Llo;->a()Llf;

    move-result-object v0

    iput-object v0, p0, Llq;->a:Llf;

    .line 908
    iget-object v0, p0, Llq;->a:Llf;

    invoke-virtual {v0}, Llf;->a()I

    move-result v0

    iput v0, p0, Llq;->a:I

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llq;->a:Llf;

    .line 911
    iput v2, p0, Llq;->a:I

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 864
    iget v0, p0, Llq;->c:I

    iget v1, p0, Llq;->b:I

    add-int/2addr v0, v1

    .line 865
    iget-object v1, p0, Llq;->a:Llm;

    invoke-virtual {v1}, Llm;->a()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public mark(I)V
    .locals 2
    .parameter

    .prologue
    .line 876
    iget v0, p0, Llq;->c:I

    iget v1, p0, Llq;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Llq;->d:I

    .line 877
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 870
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 854
    invoke-direct {p0}, Llq;->b()V

    .line 855
    iget-object v0, p0, Llq;->a:Llf;

    if-nez v0, :cond_0

    .line 856
    const/4 v0, -0x1

    .line 858
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llq;->a:Llf;

    iget v1, p0, Llq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llq;->b:I

    invoke-virtual {v0, v1}, Llf;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 798
    if-nez p1, :cond_0

    .line 799
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 800
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 801
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 803
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Llq;->a([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 882
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llq;->a()V

    .line 883
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Llq;->d:I

    invoke-direct {p0, v0, v1, v2}, Llq;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    monitor-exit p0

    return-void

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .parameter

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 808
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 809
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 810
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 813
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Llq;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
