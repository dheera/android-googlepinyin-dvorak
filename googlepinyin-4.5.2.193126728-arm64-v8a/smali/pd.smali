.class public final Lpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public a:F

.field public a:I

.field public final a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable$Callback;

.field public a:Z

.field public a:[I

.field public b:F

.field public b:I

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public c:I

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public d:I

.field public e:F

.field public e:I

.field public f:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpd;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpd;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpd;->b:Landroid/graphics/Paint;

    .line 5
    iput v1, p0, Lpd;->a:F

    .line 6
    iput v1, p0, Lpd;->b:F

    .line 7
    iput v1, p0, Lpd;->c:F

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lpd;->d:F

    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lpd;->e:F

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpd;->c:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lpd;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    iget-object v0, p0, Lpd;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Lpd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lpd;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lpd;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lpd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lpd;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lpd;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lpd;->a:F

    iput v0, p0, Lpd;->f:F

    .line 36
    iget v0, p0, Lpd;->b:F

    iput v0, p0, Lpd;->g:F

    .line 37
    iget v0, p0, Lpd;->c:F

    iput v0, p0, Lpd;->h:F

    .line 38
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lpd;->a:F

    .line 23
    invoke-virtual {p0}, Lpd;->c()V

    .line 24
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 18
    iput p1, p0, Lpd;->a:I

    .line 19
    iget-object v0, p0, Lpd;->a:[I

    iget v1, p0, Lpd;->a:I

    aget v0, v0, v1

    iput v0, p0, Lpd;->f:I

    .line 20
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lpd;->a:Z

    if-eq v0, p1, :cond_0

    .line 32
    iput-boolean p1, p0, Lpd;->a:Z

    .line 33
    invoke-virtual {p0}, Lpd;->c()V

    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lpd;->f:F

    .line 40
    iput v0, p0, Lpd;->g:F

    .line 41
    iput v0, p0, Lpd;->h:F

    .line 42
    invoke-virtual {p0, v0}, Lpd;->a(F)V

    .line 43
    invoke-virtual {p0, v0}, Lpd;->b(F)V

    .line 44
    invoke-virtual {p0, v0}, Lpd;->c(F)V

    .line 45
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lpd;->b:F

    .line 26
    invoke-virtual {p0}, Lpd;->c()V

    .line 27
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lpd;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lpd;->c:F

    .line 29
    invoke-virtual {p0}, Lpd;->c()V

    .line 30
    return-void
.end method
