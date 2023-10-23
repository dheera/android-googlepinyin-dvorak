.class public final Laz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laz;->a:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v7, p0, Laz;->a:Lby;

    move v1, v2

    .line 3
    :goto_0
    iget-object v0, v7, Lby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 4
    iget-object v0, v7, Lby;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    .line 5
    iget-object v3, v0, Lbz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v9, :cond_5

    .line 6
    instance-of v3, v0, Lca;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v7, Lby;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v9, :cond_3

    .line 10
    iget-object v3, v7, Lby;->a:[I

    aget v3, v3, v2

    move v5, v3

    move v3, v4

    .line 12
    :goto_1
    iget-object v6, v7, Lby;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 14
    iget-object v6, v7, Lby;->a:[I

    aget v6, v6, v3

    .line 16
    if-ge v6, v5, :cond_0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    new-array v6, v11, [Ljava/lang/Object;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v7, Lby;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    add-int/lit8 v0, v3, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, v7, Lby;->a:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_0
    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_1

    const v5, 0x7fffffff

    if-ne v6, v5, :cond_1

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    new-array v6, v11, [Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v7, Lby;->a:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, v7, Lby;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 25
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto/16 :goto_1

    .line 29
    :cond_2
    invoke-virtual {v7}, Lby;->a()V

    :cond_3
    move v3, v2

    move v5, v2

    .line 31
    :goto_2
    iget-object v6, v0, Lbz;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 32
    iget-object v6, v0, Lbz;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    if-nez v5, :cond_4

    .line 35
    invoke-virtual {v0, v7}, Lbz;->a(Lby;)F

    move v5, v4

    .line 36
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 38
    :cond_6
    return-void
.end method
