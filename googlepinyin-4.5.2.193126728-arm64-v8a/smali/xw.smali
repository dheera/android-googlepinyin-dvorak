.class public final Lxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lxw;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lxw;->a:Ljava/lang/ThreadLocal;

    .line 123
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    sput-object v0, Lxw;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxw;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxw;->b:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$r;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->b()I

    move-result v2

    move v0, v1

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v3, v0}, Lwu;->b(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 18
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 34
    :goto_2
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 24
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(IZJ)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_2

    .line 30
    :cond_4
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$r;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lxw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lxw;->b:J

    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 10
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$f$a;->a:I

    .line 11
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$f$a;->b:I

    .line 12
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 35
    :try_start_0
    iget-object v2, p0, Lxw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxw;->b:J

    .line 119
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lxw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    .line 41
    iget-object v2, p0, Lxw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 42
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_e

    .line 43
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 44
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 46
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxw;->b:J

    goto :goto_0

    .line 48
    :cond_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lxw;->a:J

    add-long v8, v2, v4

    .line 51
    iget-object v2, p0, Lxw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_3

    .line 54
    iget-object v2, p0, Lxw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_d

    .line 56
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/support/v7/widget/RecyclerView$f$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 57
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    add-int/2addr v2, v3

    .line 58
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 59
    :cond_3
    iget-object v2, p0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v10, :cond_7

    .line 62
    iget-object v2, p0, Lxw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_c

    .line 64
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 65
    iget v4, v11, Landroid/support/v7/widget/RecyclerView$f$a;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Landroid/support/v7/widget/RecyclerView$f$a;->b:I

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    .line 67
    const/4 v4, 0x0

    move v6, v4

    move v4, v3

    :goto_6
    iget v3, v11, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    shl-int/lit8 v3, v3, 0x1

    if-ge v6, v3, :cond_6

    .line 68
    iget-object v3, p0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 69
    new-instance v3, Lxy;

    invoke-direct {v3}, Lxy;-><init>()V

    .line 70
    iget-object v5, p0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 72
    :goto_7
    iget-object v3, v11, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    add-int/lit8 v13, v6, 0x1

    aget v13, v3, v13

    .line 73
    if-gt v13, v12, :cond_5

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v5, Lxy;->a:Z

    .line 74
    iput v12, v5, Lxy;->a:I

    .line 75
    iput v13, v5, Lxy;->b:I

    .line 76
    iput-object v2, v5, Lxy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 77
    iget-object v3, v11, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    aget v3, v3, v6

    iput v3, v5, Lxy;->c:I

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto :goto_6

    .line 71
    :cond_4
    iget-object v3, p0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy;

    move-object v5, v3

    goto :goto_7

    .line 73
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move v2, v4

    .line 80
    :goto_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_5

    .line 81
    :cond_7
    iget-object v2, p0, Lxw;->b:Ljava/util/ArrayList;

    sget-object v3, Lxw;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    iget-object v2, p0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 84
    iget-object v2, p0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lxy;

    move-object v3, v0

    .line 85
    iget-object v2, v3, Lxy;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_b

    .line 87
    iget-boolean v2, v3, Lxy;->a:Z

    if-eqz v2, :cond_9

    const-wide v6, 0x7fffffffffffffffL

    .line 88
    :goto_b
    iget-object v2, v3, Lxy;->a:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Lxy;->c:I

    invoke-static {v2, v5, v6, v7}, Lxw;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_a

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_a

    .line 90
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 91
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v5

    if-nez v5, :cond_a

    .line 92
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 93
    if-eqz v2, :cond_a

    .line 94
    iget-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 95
    invoke-virtual {v5}, Lwu;->b()I

    move-result v5

    if-eqz v5, :cond_8

    .line 96
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 97
    :cond_8
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 98
    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Landroid/support/v7/widget/RecyclerView$f$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 99
    iget v5, v6, Landroid/support/v7/widget/RecyclerView$f$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_a

    .line 100
    :try_start_3
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 101
    const/4 v10, 0x1

    iput v10, v5, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 102
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v7

    iput v7, v5, Landroid/support/v7/widget/RecyclerView$p;->e:I

    .line 103
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 104
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    .line 105
    const/4 v5, 0x0

    :goto_c
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$f$a;->c:I

    shl-int/lit8 v7, v7, 0x1

    if-ge v5, v7, :cond_a

    .line 106
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView$f$a;->a:[I

    aget v7, v7, v5

    .line 107
    invoke-static {v2, v7, v8, v9}, Lxw;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_9
    move-wide v6, v8

    .line 87
    goto :goto_b

    .line 110
    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lxw;->b:J

    .line 121
    throw v2

    .line 112
    :cond_a
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v3, Lxy;->a:Z

    .line 113
    const/4 v2, 0x0

    iput v2, v3, Lxy;->a:I

    .line 114
    const/4 v2, 0x0

    iput v2, v3, Lxy;->b:I

    .line 115
    const/4 v2, 0x0

    iput-object v2, v3, Lxy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 116
    const/4 v2, 0x0

    iput v2, v3, Lxy;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_a

    .line 118
    :cond_b
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxw;->b:J

    goto/16 :goto_0

    :cond_c
    move v2, v3

    goto/16 :goto_9

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move-wide v2, v4

    goto/16 :goto_2
.end method
