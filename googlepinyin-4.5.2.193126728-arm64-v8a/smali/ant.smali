.class public final Lant;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/text/TextPaint;

.field public final a:Ljava/text/BreakIterator;

.field private a:[I

.field private b:F

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0xa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lant;->a:Ljava/text/BreakIterator;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lant;->a:Landroid/text/TextPaint;

    .line 4
    iget-object v0, p0, Lant;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lant;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lant;->a:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lant;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lant;->a:Landroid/graphics/Canvas;

    .line 8
    new-array v0, v3, [I

    iput-object v0, p0, Lant;->a:[I

    .line 9
    iget-object v0, p0, Lant;->a:Landroid/text/TextPaint;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lant;->a:F

    .line 10
    iget-object v0, p0, Lant;->a:Landroid/text/TextPaint;

    const-string v1, "\ufffe"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lant;->b:F

    .line 11
    new-array v0, v3, [I

    iput-object v0, p0, Lant;->b:[I

    .line 12
    const-string v0, "\ufffe"

    iget-object v1, p0, Lant;->b:[I

    invoke-direct {p0, v0, v1}, Lant;->a(Ljava/lang/String;[I)V

    .line 13
    return-void
.end method

.method private final a(Ljava/lang/String;[I)V
    .locals 13

    .prologue
    const/16 v3, 0xa

    const/4 v7, 0x0

    .line 37
    iget-object v0, p0, Lant;->a:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 38
    new-instance v0, Landroid/text/StaticLayout;

    new-instance v2, Landroid/text/TextPaint;

    iget-object v1, p0, Lant;->a:Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 39
    iget-object v1, p0, Lant;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v5, p0, Lant;->a:Landroid/graphics/Bitmap;

    move-object v6, p2

    move v8, v3

    move v9, v7

    move v10, v7

    move v11, v3

    move v12, v3

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 41
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    .line 16
    iget-object v0, p0, Lant;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->hasGlyph(Ljava/lang/String;)Z

    move-result v2

    .line 36
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 14
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lant;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 18
    cmpl-float v0, v4, v3

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    iget v5, p0, Lant;->a:F

    mul-float/2addr v0, v5

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_0

    move v0, v2

    .line 24
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 26
    iget-object v6, p0, Lant;->a:Landroid/text/TextPaint;

    add-int v7, v0, v5

    invoke-virtual {v6, p1, v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    add-float/2addr v3, v6

    .line 27
    add-int/2addr v0, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    cmpl-float v0, v4, v3

    if-gez v0, :cond_0

    .line 31
    :cond_4
    iget v0, p0, Lant;->b:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_5

    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_5
    :try_start_0
    iget-object v0, p0, Lant;->a:[I

    invoke-direct {p0, p1, v0}, Lant;->a(Ljava/lang/String;[I)V

    .line 34
    iget-object v0, p0, Lant;->a:[I

    iget-object v3, p0, Lant;->b:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown exception happens: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    move v2, v1

    .line 36
    goto :goto_1
.end method
