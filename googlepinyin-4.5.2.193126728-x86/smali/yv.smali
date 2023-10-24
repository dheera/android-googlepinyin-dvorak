.class public abstract Lyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/support/v7/widget/RecyclerView$f;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lyv;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyv;->a:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lyv;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$f;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lyv;-><init>(Landroid/support/v7/widget/RecyclerView$f;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$f;)Lyv;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lyw;

    invoke-direct {v0, p0}, Lyw;-><init>(Landroid/support/v7/widget/RecyclerView$f;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$f;I)Lyv;
    .locals 2

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    invoke-static {p0}, Lyv;->a(Landroid/support/v7/widget/RecyclerView$f;)Lyv;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Landroid/support/v7/widget/RecyclerView$f;)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6
    const/high16 v0, -0x80000000

    iget v1, p0, Lyv;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lyv;->e()I

    move-result v0

    iget v1, p0, Lyv;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method
