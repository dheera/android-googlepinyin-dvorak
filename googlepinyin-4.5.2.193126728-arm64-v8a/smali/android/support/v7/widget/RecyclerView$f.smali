.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$f$a;
    }
.end annotation


# instance fields
.field public a:Laao;

.field private a:Laaq;

.field public a:Landroid/support/v7/widget/RecyclerView$o;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public a:Lwu;

.field public b:Laao;

.field private b:Laaq;

.field public k:Z

.field public l:I

.field public l:Z

.field public m:I

.field public m:Z

.field public n:I

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzd;

    invoke-direct {v0, p0}, Lzd;-><init>(Landroid/support/v7/widget/RecyclerView$f;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Laaq;

    .line 3
    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(Landroid/support/v7/widget/RecyclerView$f;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Laaq;

    .line 4
    new-instance v0, Laao;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Laaq;

    invoke-direct {v0, v1}, Laao;-><init>(Laaq;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Laao;

    .line 5
    new-instance v0, Laao;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Laaq;

    invoke-direct {v0, v1}, Laao;-><init>(Laaq;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Laao;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$f;->k:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$f;->l:Z

    .line 8
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$f;->m:Z

    .line 9
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 70
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 71
    sparse-switch v1, :sswitch_data_0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 73
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 270
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 273
    if-eqz p4, :cond_3

    .line 274
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 299
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 277
    :cond_1
    if-ne p3, v5, :cond_2

    .line 278
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 284
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 281
    goto :goto_0

    .line 285
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 287
    goto :goto_0

    .line 288
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 290
    goto :goto_0

    .line 291
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 293
    goto :goto_0

    .line 294
    :cond_5
    if-ne p3, v4, :cond_7

    .line 296
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 297
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 278
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->b(I)Landroid/view/View;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    .line 167
    invoke-virtual {v0, p1}, Lwu;->a(I)I

    move-result v1

    .line 168
    iget-object v2, v0, Lwu;->a:Lww;

    invoke-virtual {v2, v1}, Lww;->a(I)Landroid/view/View;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    iget-object v3, v0, Lwu;->a:Lwv;

    invoke-virtual {v3, v1}, Lwv;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v0, v2}, Lwu;->a(Landroid/view/View;)Z

    .line 172
    :cond_0
    iget-object v0, v0, Lwu;->a:Lww;

    invoke-virtual {v0, v1}, Lww;->a(I)V

    .line 173
    :cond_1
    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$k;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 228
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 229
    if-nez v1, :cond_1

    .line 230
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(I)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$f;->b(I)V

    .line 233
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/view/View;)V

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    .line 235
    invoke-virtual {v1, v0}, Laar;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 305
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    .line 306
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 307
    return-void
.end method

.method public static a(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 261
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 262
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 263
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 267
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 265
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->b(I)Landroid/view/View;

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v0, p1}, Lwu;->a(I)V

    .line 190
    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 175
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    .line 176
    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v0}, Lwu;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 474
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 330
    sub-int v0, v1, v0

    return v0
.end method

.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$g;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 84
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;-><init>(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 88
    :goto_0
    return-object v0

    .line 86
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v2

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 179
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$f;->b(I)Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 183
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 184
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 187
    :cond_0
    :goto_1
    return-object v0

    .line 186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$k;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->b(I)Landroid/view/View;

    move-result-object v0

    .line 204
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(I)V

    .line 205
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 438
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$f;->b(I)Landroid/view/View;

    move-result-object v1

    .line 439
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(ILandroid/support/v7/widget/RecyclerView$k;)V

    .line 441
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 442
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;II)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 432
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;Lnn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lnn;->a(I)V

    .line 445
    invoke-virtual {p3, v1}, Lnn;->a(Z)V

    .line 446
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lnn;->a(I)V

    .line 448
    invoke-virtual {p3, v1}, Lnn;->a(Z)V

    .line 450
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    .line 451
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v1

    .line 454
    invoke-static {v0, v1, v3, v3}, Lns;->a(IIZI)Lns;

    move-result-object v0

    .line 455
    invoke-virtual {p3, v0}, Lnn;->a(Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    .line 96
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 99
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 103
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 106
    iput v2, v1, Landroid/support/v7/widget/RecyclerView$p;->a:I

    .line 107
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    .line 108
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$o;->b:Z

    .line 110
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    .line 112
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    .line 113
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    .line 13
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 14
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 19
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    .line 20
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    .line 21
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 117
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 118
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v0, v2}, Laar;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 122
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->b()V

    .line 126
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lwu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 160
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Z

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 162
    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$g;->b:Z

    .line 163
    :cond_3
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v0, v2}, Laar;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 128
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v1, p1}, Lwu;->a(Landroid/view/View;)I

    move-result v1

    .line 129
    if-ne p2, v4, :cond_7

    .line 130
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v3}, Lwu;->a()I

    move-result p2

    .line 131
    :cond_7
    if-ne v1, v4, :cond_8

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 133
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_8
    if-eq v1, p2, :cond_2

    .line 135
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 136
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$f;->b(I)Landroid/view/View;

    move-result-object v4

    .line 137
    if-nez v4, :cond_9

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_9
    invoke-direct {v3, v1}, Landroid/support/v7/widget/RecyclerView$f;->b(I)V

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    .line 142
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 144
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v6, v5}, Laar;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 146
    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lwu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 145
    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v6, v5}, Laar;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    goto :goto_3

    .line 148
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v1, p1, p2, v7}, Lwu;->a(Landroid/view/View;IZ)V

    .line 149
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Z

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    .line 151
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    .line 152
    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    .line 155
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v3

    .line 157
    iget v4, v1, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 158
    if-ne v3, v4, :cond_2

    .line 159
    iput-object p1, v1, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 326
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 327
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v0, p1}, Lwu;->a(Landroid/view/View;)I

    move-result v0

    .line 192
    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;ILandroid/view/View;)V

    .line 193
    return-void
.end method

.method public a(Landroid/view/View;Lnn;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v0

    .line 469
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 471
    invoke-static/range {v0 .. v5}, Lnt;->a(IIIIZZ)Lnt;

    move-result-object v0

    .line 472
    invoke-virtual {p2, v0}, Lnn;->b(Ljava/lang/Object;)V

    .line 473
    return-void

    :cond_0
    move v0, v4

    .line 468
    goto :goto_0

    :cond_1
    move v2, v4

    .line 469
    goto :goto_1
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 457
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 458
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 461
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 462
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 463
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 463
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;I)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v1

    .line 483
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 500
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 502
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 503
    goto :goto_0

    .line 484
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 487
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->c()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->e()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 488
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 490
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 491
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->d()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 492
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 494
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->c()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->e()I

    move-result v3

    sub-int/2addr v0, v3

    .line 496
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 498
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 499
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->d()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 348
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 349
    .line 350
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()I

    move-result v5

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->c()I

    move-result v6

    .line 354
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->d()I

    move-result v2

    sub-int v7, v1, v2

    .line 357
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->e()I

    move-result v2

    sub-int v8, v1, v2

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 362
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 363
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 364
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 365
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 366
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 368
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 369
    sget-object v13, Lmh;->a:Lmp;

    invoke-virtual {v13, v12}, Lmp;->d(Landroid/view/View;)I

    move-result v12

    .line 370
    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    .line 371
    if-eqz v1, :cond_3

    :goto_0
    move v2, v1

    .line 375
    :goto_1
    if-eqz v3, :cond_6

    move v1, v3

    .line 377
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 378
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 381
    const/4 v1, 0x0

    aget v1, v4, v1

    .line 382
    const/4 v2, 0x1

    aget v2, v4, v2

    .line 383
    if-eqz p5, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 385
    if-nez v3, :cond_7

    .line 386
    const/4 v3, 0x0

    .line 400
    :goto_3
    if-eqz v3, :cond_f

    .line 401
    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_f

    .line 402
    :cond_1
    if-eqz p4, :cond_a

    .line 403
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 416
    :cond_2
    :goto_4
    const/4 v1, 0x1

    .line 417
    :goto_5
    return v1

    .line 371
    :cond_3
    sub-int v1, v11, v7

    .line 372
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 373
    :cond_4
    if-eqz v2, :cond_5

    move v1, v2

    :goto_6
    move v2, v1

    .line 374
    goto :goto_1

    .line 373
    :cond_5
    sub-int v2, v9, v5

    .line 374
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 375
    :cond_6
    sub-int v1, v10, v6

    .line 376
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 387
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()I

    move-result v4

    .line 388
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->c()I

    move-result v5

    .line 390
    iget v6, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 391
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->d()I

    move-result v7

    sub-int/2addr v6, v7

    .line 393
    iget v7, p0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->e()I

    move-result v8

    sub-int/2addr v7, v8

    .line 395
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    .line 396
    invoke-virtual {p0, v3, v8}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 397
    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    if-ge v3, v6, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    if-le v3, v4, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    if-ge v3, v7, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-gt v3, v5, :cond_9

    .line 398
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 399
    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    .line 406
    :cond_a
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v3, :cond_b

    .line 407
    const-string v1, "RecyclerView"

    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 409
    :cond_b
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v3

    if-nez v3, :cond_c

    .line 410
    const/4 v1, 0x0

    .line 411
    :cond_c
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v3

    if-nez v3, :cond_d

    .line 412
    const/4 v2, 0x0

    .line 413
    :cond_d
    if-nez v1, :cond_e

    if-eqz v2, :cond_2

    .line 414
    :cond_e
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 415
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$q;->a(IIII)I

    move-result v4

    sget-object v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$q;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_4

    .line 417
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 418
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 477
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 333
    sub-int v0, v1, v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    invoke-virtual {v0, p1}, Lwu;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 220
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$f;->b(I)Landroid/view/View;

    move-result-object v1

    .line 221
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;ILandroid/view/View;)V

    .line 222
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 506
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 507
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->d(II)V

    .line 508
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    .line 309
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 311
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/RectF;

    .line 316
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 318
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 323
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 325
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 3

    .prologue
    .line 194
    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Lwu;

    .line 196
    iget-object v1, v0, Lwu;->a:Lww;

    invoke-virtual {v1, p1}, Lww;->a(Landroid/view/View;)I

    move-result v1

    .line 197
    if-ltz v1, :cond_1

    .line 198
    iget-object v2, v0, Lwu;->a:Lwv;

    invoke-virtual {v2, v1}, Lwv;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lwu;->a(Landroid/view/View;)Z

    .line 200
    :cond_0
    iget-object v0, v0, Lwu;->a:Lww;

    invoke-virtual {v0, v1}, Lww;->a(I)V

    .line 201
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/view/View;)V

    .line 202
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public b_()Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 336
    add-int/2addr v0, v1

    return v0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 237
    .line 238
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 240
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 242
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 244
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 246
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$r;->a(Z)V

    .line 247
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 248
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 249
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v4, :cond_1

    .line 250
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 251
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(Z)V

    .line 252
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$k;->b(Landroid/view/View;)V

    .line 253
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    :cond_4
    if-lez v2, :cond_5

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 260
    :cond_5
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 344
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 339
    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method final d(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    .line 24
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 25
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    .line 28
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 29
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 30
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method final e(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 65
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 40
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$f;->b(I)Landroid/view/View;

    move-result-object v6

    .line 41
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 44
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 45
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 46
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 47
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 48
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 49
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 50
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 51
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->c()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->e()I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 58
    sget-object v3, Lmh;->a:Lmp;

    invoke-virtual {v3, v2}, Lmp;->b(Landroid/view/View;)I

    move-result v2

    .line 59
    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(III)I

    move-result v1

    .line 61
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 62
    sget-object v3, Lmh;->a:Lmp;

    invoke-virtual {v3, v2}, Lmp;->c(Landroid/view/View;)I

    move-result v2

    .line 63
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(III)I

    move-result v0

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView$f;->f(II)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    .line 115
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    .line 116
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 215
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 217
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    :goto_1
    return v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$p;)I
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 68
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 434
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
