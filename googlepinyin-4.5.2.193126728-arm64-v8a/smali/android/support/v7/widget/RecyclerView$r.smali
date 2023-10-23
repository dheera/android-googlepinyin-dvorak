.class public Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/support/v7/widget/RecyclerView$k;

.field public a:Landroid/support/v7/widget/RecyclerView$r;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final a:Landroid/view/View;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Landroid/support/v7/widget/RecyclerView$r;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$r;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 3
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 5
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 6
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    .line 7
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 8
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView$r;

    .line 9
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Ljava/util/List;

    .line 10
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Ljava/util/List;

    .line 11
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    .line 12
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 13
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    .line 14
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 15
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    goto :goto_0
.end method

.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$r;->a:Ljava/util/List;

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Ljava/util/List;

    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$r;->a:Ljava/util/List;

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 31
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    .line 32
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    .line 58
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    .line 56
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 22
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    if-ne v0, v1, :cond_1

    .line 23
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    .line 26
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Z

    .line 29
    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$k;Z)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 47
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 60
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Ljava/util/List;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Ljava/util/List;

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 108
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    .line 109
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    if-gez v0, :cond_2

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    .line 111
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 113
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    goto :goto_1

    .line 114
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    if-nez v0, :cond_0

    .line 115
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$k;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 40
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    .line 43
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    .line 45
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    .line 71
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 77
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    .line 78
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 79
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 81
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    .line 82
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    .line 83
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 84
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView$r;

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->e()V

    .line 86
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 87
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 88
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 89
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 119
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->b(Landroid/view/View;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 94
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->i()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 104
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 103
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
