.class public final Lwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lwv;

.field public final a:Lww;


# direct methods
.method public constructor <init>(Lww;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwu;->a:Lww;

    .line 3
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    iput-object v0, p0, Lwu;->a:Lwv;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwu;->a:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lwu;->a:Lww;

    .line 72
    iget-object v0, v0, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 73
    iget-object v1, p0, Lwu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 37
    if-gez p1, :cond_1

    move v0, v1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lwu;->a:Lww;

    .line 40
    iget-object v0, v0, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v0, p1

    .line 43
    :goto_1
    if-ge v0, v2, :cond_3

    .line 44
    iget-object v3, p0, Lwu;->a:Lwv;

    invoke-virtual {v3, v0}, Lwv;->a(I)I

    move-result v3

    .line 45
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    :goto_2
    iget-object v1, p0, Lwu;->a:Lwv;

    invoke-virtual {v1, v0}, Lwv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    add-int/2addr v0, v3

    .line 51
    goto :goto_1

    :cond_3
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 90
    iget-object v1, p0, Lwu;->a:Lww;

    invoke-virtual {v1, p1}, Lww;->a(Landroid/view/View;)I

    move-result v1

    .line 91
    if-ne v1, v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v2, p0, Lwu;->a:Lwv;

    invoke-virtual {v2, v1}, Lwv;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    iget-object v0, p0, Lwu;->a:Lwv;

    invoke-virtual {v0, v1}, Lwv;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lwu;->a(I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lwu;->a:Lww;

    invoke-virtual {v1, v0}, Lww;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lwu;->a(I)I

    move-result v0

    .line 79
    iget-object v1, p0, Lwu;->a:Lwv;

    invoke-virtual {v1, v0}, Lwv;->b(I)Z

    .line 80
    iget-object v1, p0, Lwu;->a:Lww;

    .line 81
    invoke-virtual {v1, v0}, Lww;->a(I)Landroid/view/View;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 88
    :cond_1
    iget-object v1, v1, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 89
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lwu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lwu;->a:Lww;

    .line 8
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 14
    sget-object v3, Lmh;->a:Lmp;

    invoke-virtual {v3, v2}, Lmp;->a(Landroid/view/View;)I

    move-result v2

    .line 15
    iput v2, v1, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 16
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 4

    .prologue
    .line 55
    if-gez p2, :cond_1

    .line 56
    iget-object v0, p0, Lwu;->a:Lww;

    .line 57
    iget-object v0, v0, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 60
    :goto_0
    iget-object v1, p0, Lwu;->a:Lwv;

    invoke-virtual {v1, v0, p4}, Lwv;->a(IZ)V

    .line 61
    if-eqz p4, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lwu;->a(Landroid/view/View;)V

    .line 63
    :cond_0
    iget-object v1, p0, Lwu;->a:Lww;

    .line 64
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Lwu;->a(I)I

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    .line 69
    :cond_3
    iget-object v1, v1, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, p1, v0, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    .line 22
    if-gez p2, :cond_2

    .line 23
    iget-object v0, p0, Lwu;->a:Lww;

    .line 24
    iget-object v0, v0, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lwu;->a:Lwv;

    invoke-virtual {v1, v0, p3}, Lwv;->a(IZ)V

    .line 28
    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lwu;->a(Landroid/view/View;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lwu;->a:Lww;

    .line 31
    iget-object v2, v1, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, v0}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 32
    iget-object v0, v1, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v1

    .line 34
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 35
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 36
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p2}, Lwu;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lwu;->a:Lww;

    invoke-virtual {v0, p1}, Lww;->a(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lwu;->a:Lww;

    .line 75
    iget-object v0, v0, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 76
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lwu;->a:Lww;

    invoke-virtual {v0, p1}, Lww;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lwu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwu;->a:Lwv;

    invoke-virtual {v1}, Lwv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
