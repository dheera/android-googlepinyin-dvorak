.class final Lcq;
.super Lbm;
.source "PG"


# instance fields
.field private a:Lboi;

.field private a:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lbm;-><init>()V

    .line 2
    new-instance v0, Lboi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lboi;-><init>(I)V

    iput-object v0, p0, Lcq;->a:Lboi;

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lcq;->a:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v2}, Lcq;->a(I)V

    .line 5
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcq;->d:I

    if-ltz v0, :cond_0

    .line 8
    iget v0, p0, Lcq;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcq;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 10
    iget v0, p0, Lcq;->e:I

    iget-object v1, p0, Lcq;->a:Leg;

    invoke-virtual {v1}, Leg;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcq;->c:I

    if-ltz v0, :cond_0

    .line 13
    iget v0, p0, Lcq;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcq;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 15
    iget v0, p0, Lcq;->e:I

    iget-object v1, p0, Lcq;->a:Leg;

    invoke-virtual {v1}, Leg;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcq;->a:Leg;

    invoke-virtual {v0}, Leg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(ZI[I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p3, :cond_0

    .line 78
    aput v0, p3, v0

    .line 79
    const/4 v0, 0x1

    aput p2, p3, v0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq;->a:Leg;

    invoke-virtual {v0, p2}, Leg;->a(I)I

    move-result v0

    iget-object v1, p0, Lcq;->a:Leg;

    invoke-virtual {v1, p2}, Leg;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcq;->a:Leg;

    .line 81
    invoke-virtual {v0, p2}, Leg;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lboi;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcq;->a:Lboi;

    return-object v0
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcq;->a:Z

    if-eqz v0, :cond_2

    if-lez p2, :cond_3

    .line 57
    :cond_0
    iget v0, p0, Lbm;->c:I

    .line 58
    if-nez v0, :cond_5

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    if-ltz p2, :cond_0

    .line 63
    :cond_3
    iget v0, p0, Lbm;->d:I

    .line 64
    iget-object v1, p0, Lcq;->a:Leg;

    invoke-virtual {v1}, Leg;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 66
    invoke-direct {p0}, Lcq;->a()I

    move-result v1

    .line 67
    iget-object v0, p0, Lcq;->a:Leg;

    iget v2, p0, Lcq;->d:I

    invoke-virtual {v0, v2}, Leg;->b(I)I

    move-result v0

    iget v2, p0, Lcq;->a:I

    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcq;->a:Leg;

    iget v3, p0, Lcq;->d:I

    invoke-virtual {v2, v3}, Leg;->a(I)I

    move-result v2

    iget-boolean v3, p0, Lcq;->a:Z

    if-eqz v3, :cond_4

    neg-int v0, v0

    :cond_4
    add-int/2addr v0, v2

    .line 69
    :goto_1
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 70
    invoke-virtual {p3, v1, v0}, Landroid/support/v7/widget/RecyclerView$f$a;->a(II)V

    goto :goto_0

    .line 60
    :cond_5
    invoke-direct {p0}, Lcq;->b()I

    move-result v1

    .line 61
    iget-object v0, p0, Lcq;->a:Leg;

    iget v2, p0, Lcq;->c:I

    invoke-virtual {v0, v2}, Leg;->a(I)I

    move-result v2

    iget-boolean v0, p0, Lcq;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcq;->a:I

    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_6
    iget v0, p0, Lcq;->a:I

    neg-int v0, v0

    goto :goto_2
.end method

.method protected final a(IZ)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcq;->a:Leg;

    invoke-virtual {v0}, Leg;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v4

    .line 19
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcq;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcq;->b()I

    move-result v2

    move v0, v4

    :goto_1
    if-ltz v2, :cond_7

    .line 23
    iget-object v0, p0, Lcq;->a:Leg;

    iget-object v1, p0, Lcq;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, v1}, Leg;->a(IZ[Ljava/lang/Object;)I

    move-result v3

    .line 24
    iget v0, p0, Lcq;->c:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcq;->d:I

    if-gez v0, :cond_5

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcq;->a:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 26
    :goto_2
    iput v2, p0, Lcq;->c:I

    iput v2, p0, Lcq;->d:I

    move v5, v0

    .line 31
    :goto_3
    iget-object v0, p0, Lcq;->a:Leg;

    iget-object v1, p0, Lcq;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    invoke-virtual/range {v0 .. v5}, Leg;->a(Ljava/lang/Object;IIII)V

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lcq;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 25
    :cond_4
    const v0, 0x7fffffff

    goto :goto_2

    .line 27
    :cond_5
    iget-boolean v0, p0, Lcq;->a:Z

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcq;->a:Leg;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v0

    iget v1, p0, Lcq;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 30
    :goto_4
    iput v2, p0, Lcq;->c:I

    move v5, v0

    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, p0, Lcq;->a:Leg;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v0

    iget v1, p0, Lcq;->a:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_7
    move v4, v0

    .line 35
    goto :goto_0
.end method

.method public final a(II)[Lkj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcq;->a:[Lkj;

    aget-object v0, v0, v1

    .line 73
    iput v1, v0, Lkj;->a:I

    .line 74
    iget-object v0, p0, Lcq;->a:[Lkj;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lkj;->a(I)V

    .line 75
    iget-object v0, p0, Lcq;->a:[Lkj;

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lkj;->a(I)V

    .line 76
    iget-object v0, p0, Lcq;->a:[Lkj;

    return-object v0
.end method

.method protected final b(ZI[I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p3, :cond_0

    .line 83
    aput v0, p3, v0

    .line 84
    const/4 v0, 0x1

    aput p2, p3, v0

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq;->a:Leg;

    invoke-virtual {v0, p2}, Leg;->a(I)I

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcq;->a:Leg;

    .line 86
    invoke-virtual {v0, p2}, Leg;->a(I)I

    move-result v0

    iget-object v1, p0, Lcq;->a:Leg;

    invoke-virtual {v1, p2}, Leg;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final b(IZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcq;->a:Leg;

    invoke-virtual {v0}, Leg;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v4

    .line 38
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcq;->a()I

    move-result v2

    move v0, v4

    :goto_1
    iget-object v1, p0, Lcq;->a:Leg;

    invoke-virtual {v1}, Leg;->a()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 42
    iget-object v0, p0, Lcq;->a:Leg;

    iget-object v1, p0, Lcq;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v6, v1}, Leg;->a(IZ[Ljava/lang/Object;)I

    move-result v3

    .line 43
    iget v0, p0, Lcq;->c:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcq;->d:I

    if-gez v0, :cond_5

    .line 44
    :cond_3
    iget-boolean v0, p0, Lcq;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x7fffffff

    .line 45
    :goto_2
    iput v2, p0, Lcq;->c:I

    iput v2, p0, Lcq;->d:I

    move v5, v0

    .line 50
    :goto_3
    iget-object v0, p0, Lcq;->a:Leg;

    iget-object v1, p0, Lcq;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    invoke-virtual/range {v0 .. v5}, Leg;->a(Ljava/lang/Object;IIII)V

    .line 52
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Lcq;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    add-int/lit8 v2, v2, 0x1

    move v0, v6

    goto :goto_1

    .line 44
    :cond_4
    const/high16 v0, -0x80000000

    goto :goto_2

    .line 46
    :cond_5
    iget-boolean v0, p0, Lcq;->a:Z

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcq;->a:Leg;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v0

    iget-object v1, p0, Lcq;->a:Leg;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Leg;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcq;->a:I

    sub-int/2addr v0, v1

    .line 49
    :goto_4
    iput v2, p0, Lcq;->d:I

    move v5, v0

    goto :goto_3

    .line 48
    :cond_6
    iget-object v0, p0, Lcq;->a:Leg;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Leg;->a(I)I

    move-result v0

    iget-object v1, p0, Lcq;->a:Leg;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Leg;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcq;->a:I

    add-int/2addr v0, v1

    goto :goto_4

    :cond_7
    move v6, v0

    :cond_8
    move v4, v6

    .line 54
    goto :goto_0
.end method
