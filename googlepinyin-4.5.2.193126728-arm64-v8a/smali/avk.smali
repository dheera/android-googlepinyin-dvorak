.class public Lavk;
.super Landroid/widget/TextView;
.source "PG"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field private a:F

.field public a:I

.field private a:Landroid/graphics/Paint$FontMetrics;

.field private a:Landroid/graphics/Rect;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:F

.field private c:Z

.field private d:F

.field private d:Z

.field private e:F

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    const-string v0, "^\\p{Ll}\\p{M}*+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lavk;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lavk;->a:Landroid/graphics/Paint$FontMetrics;

    .line 5
    sget v0, Lhq$c;->i:I

    iput v0, p0, Lavk;->a:I

    .line 6
    iput v4, p0, Lavk;->e:F

    .line 7
    iput-boolean v3, p0, Lavk;->d:Z

    .line 8
    iput-boolean v2, p0, Lavk;->e:Z

    .line 9
    iput-boolean v2, p0, Lavk;->f:Z

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lavk;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v1, v1, v1, v1}, Lavk;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    const-string v0, "minimum_scale"

    invoke-static {p1, p2, v1, v0, v4}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lavk;->e:F

    .line 13
    const-string v0, "enable_relayout"

    invoke-static {p1, p2, v1, v0, v3}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lavk;->d:Z

    .line 14
    const-string v0, "enable_lowercase_offset"

    invoke-static {p1, p2, v1, v0, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lavk;->e:Z

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 16
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "setImportantForAutofill"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lany;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    .line 76
    :goto_0
    return p1

    .line 74
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 75
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 76
    goto :goto_0
.end method

.method private final a()Landroid/graphics/Rect;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 54
    iget-boolean v0, p0, Lavk;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lavk;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lavk;->a:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 57
    iget-object v2, p0, Lavk;->a:Ljava/lang/String;

    iget-object v3, p0, Lavk;->a:Landroid/graphics/Paint$FontMetrics;

    iget-object v4, p0, Lavk;->a:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v12, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v5

    .line 59
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "\u200b"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    .line 61
    if-ne v5, v13, :cond_2

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v10, v6

    cmpg-double v0, v8, v10

    if-gez v0, :cond_2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v12, v0, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    :goto_1
    iput-boolean v12, p0, Lavk;->a:Z

    .line 71
    :cond_0
    iget-object v0, p0, Lavk;->a:Landroid/graphics/Rect;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    if-ne v5, v13, :cond_3

    .line 64
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 66
    invoke-virtual {v4, v12, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 67
    :cond_3
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 69
    invoke-virtual {v4, v12, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method

.method private final a(II)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {p0}, Lavk;->getPaddingLeft()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lavk;->getPaddingRight()I

    move-result v1

    .line 85
    invoke-virtual {p0}, Lavk;->getPaddingTop()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Lavk;->getPaddingBottom()I

    move-result v3

    .line 87
    sub-int v5, p1, v0

    sub-int v1, v5, v1

    .line 88
    sub-int v5, p2, v2

    sub-int v3, v5, v3

    .line 89
    invoke-virtual {p0}, Lavk;->getGravity()I

    move-result v5

    .line 90
    invoke-direct {p0}, Lavk;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 91
    invoke-direct {p0}, Lavk;->a()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v7, v0, v7

    .line 92
    sub-int v8, v1, v6

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v0, v8

    .line 93
    invoke-direct {p0}, Lavk;->a()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v8

    .line 94
    if-ge v6, v1, :cond_4

    .line 95
    and-int/lit8 v5, v5, 0x7

    if-ne v5, v10, :cond_3

    int-to-float v0, v7

    .line 96
    :goto_0
    iput v0, p0, Lavk;->a:F

    .line 97
    iput v9, p0, Lavk;->c:F

    .line 98
    iput v9, p0, Lavk;->d:F

    .line 112
    :goto_1
    int-to-float v0, v3

    iget-object v3, p0, Lavk;->a:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v5, p0, Lavk;->a:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v5

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lavk;->a:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lavk;->b:F

    .line 113
    int-to-float v7, v1

    int-to-float v0, v6

    iget v6, p0, Lavk;->c:F

    .line 114
    invoke-virtual {p0}, Lavk;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-float/2addr v0, v6

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 115
    :cond_0
    iget-object v0, p0, Lavk;->a:Ljava/lang/String;

    .line 134
    :cond_1
    :goto_2
    iput-object v0, p0, Lavk;->b:Ljava/lang/String;

    .line 135
    :cond_2
    return-void

    .line 96
    :cond_3
    int-to-float v0, v0

    goto :goto_0

    .line 99
    :cond_4
    iget v8, p0, Lavk;->a:I

    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 100
    :pswitch_0
    iput v9, p0, Lavk;->c:F

    .line 101
    iput v9, p0, Lavk;->d:F

    .line 102
    and-int/lit8 v5, v5, 0x7

    if-ne v5, v10, :cond_5

    .line 103
    int-to-float v0, v7

    :goto_3
    iput v0, p0, Lavk;->a:F

    goto :goto_1

    :cond_5
    int-to-float v0, v0

    goto :goto_3

    .line 105
    :pswitch_1
    int-to-float v0, v1

    int-to-float v5, v6

    div-float/2addr v0, v5

    iget v5, p0, Lavk;->e:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lavk;->c:F

    .line 106
    iput v9, p0, Lavk;->d:F

    .line 107
    int-to-float v0, v7

    iput v0, p0, Lavk;->a:F

    goto :goto_1

    .line 109
    :pswitch_2
    int-to-float v0, v1

    int-to-float v5, v6

    div-float/2addr v0, v5

    iget v5, p0, Lavk;->e:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lavk;->c:F

    .line 110
    iget v0, p0, Lavk;->c:F

    iput v0, p0, Lavk;->d:F

    .line 111
    int-to-float v0, v7

    iput v0, p0, Lavk;->a:F

    goto :goto_1

    .line 117
    :cond_6
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 118
    iget-object v0, p0, Lavk;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lavk;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    div-float v2, v7, v6

    invoke-virtual {p0}, Lavk;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    new-instance v5, Lavl;

    invoke-direct {v5, v8}, Lavl;-><init>([I)V

    .line 120
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavk;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lavk;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lavk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 123
    div-float v1, v7, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 124
    iget-object v0, p0, Lavk;->b:Ljava/lang/String;

    aget v1, v8, v4

    add-int/lit8 v1, v1, 0x1

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 126
    if-eqz v2, :cond_1

    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    if-lez v1, :cond_7

    .line 130
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_7
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v2, :cond_8

    .line 132
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lavk;->e:F

    .line 23
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lavk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lavk;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-boolean v0, p0, Lavk;->b:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lavk;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lavk;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lavk;->a(II)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavk;->b:Z

    .line 140
    :cond_0
    iget-boolean v0, p0, Lavk;->f:Z

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lavk;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    .line 142
    :goto_0
    invoke-virtual {p0}, Lavk;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lavk;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-virtual {p0}, Lavk;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lavk;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    iget v0, p0, Lavk;->c:F

    iget v3, p0, Lavk;->d:F

    iget v4, p0, Lavk;->b:F

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 147
    iget v0, p0, Lavk;->a:F

    iget v3, p0, Lavk;->b:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v0, p0, Lavk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavk;->c:Z

    .line 153
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavk;->c:Z

    .line 155
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lavk;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 78
    :cond_0
    sub-int v0, p4, p2

    .line 79
    sub-int v1, p5, p3

    .line 80
    invoke-direct {p0, v0, v1}, Lavk;->a(II)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavk;->b:Z

    .line 82
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const v1, 0x7fffffff

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 44
    invoke-direct {p0}, Lavk;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lavk;->getPaddingLeft()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {p0}, Lavk;->getPaddingRight()I

    move-result v6

    add-int/2addr v0, v6

    int-to-double v6, v0

    .line 45
    invoke-virtual {p0}, Lavk;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lavk;->getPaddingBottom()I

    move-result v8

    add-int/2addr v0, v8

    int-to-float v0, v0

    iget-object v8, p0, Lavk;->a:Landroid/graphics/Paint$FontMetrics;

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v8

    iget-object v8, p0, Lavk;->a:Landroid/graphics/Paint$FontMetrics;

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v8

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    .line 46
    invoke-virtual {p0}, Lavk;->getMaxWidth()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lavk;->getMaxWidth()I

    move-result v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lavk;->getMaxHeight()I

    move-result v10

    if-ltz v10, :cond_0

    invoke-virtual {p0}, Lavk;->getMaxHeight()I

    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lavk;->getMinimumWidth()I

    move-result v10

    int-to-double v10, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    int-to-double v10, v0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 49
    invoke-virtual {p0}, Lavk;->getMinimumHeight()I

    move-result v0

    int-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    int-to-double v0, v1

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 50
    double-to-int v6, v6

    invoke-static {v2, v3, v6}, Lavk;->a(III)I

    move-result v2

    double-to-int v0, v0

    .line 51
    invoke-static {v4, v5, v0}, Lavk;->a(III)I

    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Lavk;->setMeasuredDimension(II)V

    .line 53
    return-void

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 24
    iget-boolean v0, p0, Lavk;->c:Z

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lavk;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lavk;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :cond_2
    if-nez p1, :cond_4

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lavk;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lavk;->a:Ljava/lang/String;

    iput-object v0, p0, Lavk;->b:Ljava/lang/String;

    .line 30
    iget-boolean v0, p0, Lavk;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavk;->a:Ljava/lang/String;

    .line 31
    sget-object v2, Lavk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lavk;->f:Z

    .line 33
    iput-boolean v1, p0, Lavk;->a:Z

    .line 34
    iput-boolean v1, p0, Lavk;->b:Z

    .line 35
    iget-boolean v0, p0, Lavk;->d:Z

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lavk;->requestLayout()V

    .line 37
    :cond_3
    invoke-virtual {p0}, Lavk;->invalidate()V

    goto :goto_0

    .line 28
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
