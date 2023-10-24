.class public final Lbas;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Shader$TileMode;

.field public b:I

.field public c:I
    .annotation build Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable$ScaleMode;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbas;->a:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbas;->a:Landroid/graphics/Paint;

    .line 4
    const/16 v0, 0xa0

    iput v0, p0, Lbas;->a:I

    .line 5
    iput v1, p0, Lbas;->b:I

    .line 6
    iput v1, p0, Lbas;->c:I

    .line 7
    iput v1, p0, Lbas;->d:I

    .line 8
    iput v1, p0, Lbas;->e:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lbas;->a:Landroid/graphics/Shader$TileMode;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbas;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 12
    iget-object v0, p1, Lbas;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbas;->a:Landroid/graphics/Bitmap;

    .line 13
    iget v0, p1, Lbas;->a:F

    iput v0, p0, Lbas;->a:F

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lbas;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbas;->a:Landroid/graphics/Paint;

    .line 15
    iget v0, p1, Lbas;->a:I

    iput v0, p0, Lbas;->a:I

    .line 16
    iget v0, p1, Lbas;->b:I

    iput v0, p0, Lbas;->b:I

    .line 17
    iget v0, p1, Lbas;->c:I

    iput v0, p0, Lbas;->c:I

    .line 18
    iget v0, p1, Lbas;->d:I

    iput v0, p0, Lbas;->d:I

    .line 19
    iget v0, p1, Lbas;->e:I

    iput v0, p0, Lbas;->e:I

    .line 20
    iget-object v0, p1, Lbas;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lbas;->a:Landroid/graphics/Shader$TileMode;

    .line 21
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable;-><init>(Lbas;)V

    .line 24
    return-object v0
.end method
