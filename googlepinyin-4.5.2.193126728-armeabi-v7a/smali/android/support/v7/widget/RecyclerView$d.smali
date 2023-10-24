.class public abstract Landroid/support/v7/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:J

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lzb;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Lzb;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$d;->a:J

    .line 5
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$d;->b:J

    .line 6
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$d;->c:J

    .line 7
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$d;->d:J

    .line 8
    return-void
.end method

.method static a(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 9
    .line 10
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:I

    .line 11
    and-int/lit8 v0, v0, 0xe

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 16
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v2

    .line 19
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 20
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$r;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$r;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$r;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->c(Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Lzb;

    if-eqz v2, :cond_2

    .line 23
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Lzb;

    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(Z)V

    .line 25
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView$r;

    if-nez v2, :cond_0

    .line 26
    iput-object v4, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 27
    :cond_0
    iput-object v4, p1, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView$r;

    .line 29
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$r;->e:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    iget-object v4, v3, Lzb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 33
    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 34
    iget-object v6, v2, Lwu;->a:Lww;

    invoke-virtual {v6, v5}, Lww;->a(Landroid/view/View;)I

    move-result v6

    .line 35
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 36
    invoke-virtual {v2, v5}, Lwu;->a(Landroid/view/View;)Z

    move v2, v0

    .line 45
    :goto_1
    if-eqz v2, :cond_1

    .line 46
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v5

    .line 47
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView$k;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 48
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 49
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 51
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v3, Lzb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 53
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 29
    goto :goto_0

    .line 38
    :cond_4
    iget-object v7, v2, Lwu;->a:Lwv;

    invoke-virtual {v7, v6}, Lwv;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39
    iget-object v7, v2, Lwu;->a:Lwv;

    invoke-virtual {v7, v6}, Lwv;->b(I)Z

    .line 40
    invoke-virtual {v2, v5}, Lwu;->a(Landroid/view/View;)Z

    .line 41
    iget-object v2, v2, Lwu;->a:Lww;

    invoke-virtual {v2, v6}, Lww;->a(I)V

    move v2, v0

    .line 42
    goto :goto_1

    :cond_5
    move v2, v1

    .line 43
    goto :goto_1

    :cond_6
    move v0, v1

    .line 49
    goto :goto_2
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z
.end method

.method public abstract c()V
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$r;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    return-void
.end method
