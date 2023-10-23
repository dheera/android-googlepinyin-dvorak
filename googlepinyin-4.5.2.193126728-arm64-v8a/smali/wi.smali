.class final Lwi;
.super Lwe;
.source "PG"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/widget/SeekBar;

.field private a:Z

.field private b:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lwe;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    iput-object v1, p0, Lwi;->a:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Lwi;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Lwi;->a:Z

    .line 5
    iput-boolean v0, p0, Lwi;->b:Z

    .line 6
    iput-object p1, p0, Lwi;->a:Landroid/widget/SeekBar;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lwi;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwi;->b:Z

    if-eqz v0, :cond_3

    .line 39
    :cond_0
    iget-object v0, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    sget-object v1, Lii;->a:Lin;

    invoke-virtual {v1, v0}, Lin;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-boolean v0, p0, Lwi;->a:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lwi;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_1
    iget-boolean v0, p0, Lwi;->b:Z

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lwi;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    invoke-super {p0, p1, p2}, Lwe;->a(Landroid/util/AttributeSet;I)V

    .line 9
    iget-object v0, p0, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrs;->g:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lzz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzz;

    move-result-object v0

    .line 10
    sget v1, Lrs;->J:I

    invoke-virtual {v0, v1}, Lzz;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    sget v1, Lrs;->K:I

    invoke-virtual {v0, v1}, Lzz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_1
    iput-object v1, p0, Lwi;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v2, p0, Lwi;->a:Landroid/widget/SeekBar;

    .line 21
    sget-object v3, Lmh;->a:Lmp;

    invoke-virtual {v3, v2}, Lmp;->d(Landroid/view/View;)I

    move-result v2

    .line 23
    sget-object v3, Lii;->a:Lin;

    invoke-virtual {v3, v1, v2}, Lin;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p0, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    :cond_2
    invoke-direct {p0}, Lwi;->a()V

    .line 27
    :cond_3
    iget-object v1, p0, Lwi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 28
    sget v1, Lrs;->M:I

    invoke-virtual {v0, v1}, Lzz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget v1, Lrs;->M:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lzz;->a(II)I

    move-result v1

    iget-object v2, p0, Lwi;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lxk;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lwi;->a:Landroid/graphics/PorterDuff$Mode;

    .line 30
    iput-boolean v4, p0, Lwi;->b:Z

    .line 31
    :cond_4
    sget v1, Lrs;->L:I

    invoke-virtual {v0, v1}, Lzz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    sget v1, Lrs;->L:I

    invoke-virtual {v0, v1}, Lzz;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lwi;->a:Landroid/content/res/ColorStateList;

    .line 33
    iput-boolean v4, p0, Lwi;->a:Z

    .line 35
    :cond_5
    iget-object v0, v0, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-direct {p0}, Lwi;->a()V

    .line 37
    return-void
.end method
