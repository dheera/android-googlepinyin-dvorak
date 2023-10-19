.class final Lm;
.super Lo;
.source "PG"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Paint$Cap;

.field public a:Landroid/graphics/Paint$Join;

.field public a:[I

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lo;-><init>()V

    .line 2
    iput v2, p0, Lm;->a:I

    .line 3
    iput v0, p0, Lm;->a:F

    .line 4
    iput v2, p0, Lm;->b:I

    .line 5
    iput v1, p0, Lm;->b:F

    .line 6
    iput v2, p0, Lm;->c:I

    .line 7
    iput v1, p0, Lm;->c:F

    .line 8
    iput v0, p0, Lm;->d:F

    .line 9
    iput v1, p0, Lm;->e:F

    .line 10
    iput v0, p0, Lm;->f:F

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lm;->a:Landroid/graphics/Paint$Cap;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lm;->a:Landroid/graphics/Paint$Join;

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lm;->g:F

    .line 14
    return-void
.end method

.method public constructor <init>(Lm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Lo;-><init>(Lo;)V

    .line 16
    iput v2, p0, Lm;->a:I

    .line 17
    iput v0, p0, Lm;->a:F

    .line 18
    iput v2, p0, Lm;->b:I

    .line 19
    iput v1, p0, Lm;->b:F

    .line 20
    iput v2, p0, Lm;->c:I

    .line 21
    iput v1, p0, Lm;->c:F

    .line 22
    iput v0, p0, Lm;->d:F

    .line 23
    iput v1, p0, Lm;->e:F

    .line 24
    iput v0, p0, Lm;->f:F

    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lm;->a:Landroid/graphics/Paint$Cap;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lm;->a:Landroid/graphics/Paint$Join;

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lm;->g:F

    .line 28
    iget-object v0, p1, Lm;->a:[I

    iput-object v0, p0, Lm;->a:[I

    .line 29
    iget v0, p1, Lm;->a:I

    iput v0, p0, Lm;->a:I

    .line 30
    iget v0, p1, Lm;->a:F

    iput v0, p0, Lm;->a:F

    .line 31
    iget v0, p1, Lm;->b:F

    iput v0, p0, Lm;->b:F

    .line 32
    iget v0, p1, Lm;->b:I

    iput v0, p0, Lm;->b:I

    .line 33
    iget v0, p1, Lm;->c:I

    iput v0, p0, Lm;->c:I

    .line 34
    iget v0, p1, Lm;->c:F

    iput v0, p0, Lm;->c:F

    .line 35
    iget v0, p1, Lm;->d:F

    iput v0, p0, Lm;->d:F

    .line 36
    iget v0, p1, Lm;->e:F

    iput v0, p0, Lm;->e:F

    .line 37
    iget v0, p1, Lm;->f:F

    iput v0, p0, Lm;->f:F

    .line 38
    iget-object v0, p1, Lm;->a:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lm;->a:Landroid/graphics/Paint$Cap;

    .line 39
    iget-object v0, p1, Lm;->a:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lm;->a:Landroid/graphics/Paint$Join;

    .line 40
    iget v0, p1, Lm;->g:F

    iput v0, p0, Lm;->g:F

    .line 41
    return-void
.end method
