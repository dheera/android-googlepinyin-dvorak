.class final Lwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/graphics/RectF;


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field private a:Landroid/text/TextPaint;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[I

.field public b:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lwt;->a:Landroid/graphics/RectF;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lwt;->a:I

    .line 3
    iput-boolean v1, p0, Lwt;->a:Z

    .line 4
    iput v0, p0, Lwt;->b:I

    .line 5
    iput v0, p0, Lwt;->c:I

    .line 6
    iput v0, p0, Lwt;->d:I

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Lwt;->a:[I

    .line 8
    iput-boolean v1, p0, Lwt;->b:Z

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lwt;->a:Ljava/util/Hashtable;

    .line 10
    iput-object p1, p0, Lwt;->a:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwt;->a:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lwt;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 173
    if-nez v0, :cond_0

    .line 174
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 177
    iget-object v1, p0, Lwt;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 179
    if-nez p3, :cond_1

    .line 184
    :cond_1
    :goto_0
    return-object p3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    throw v0

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    array-length v2, p0

    .line 22
    if-nez v2, :cond_1

    .line 39
    :cond_0
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    aget v4, p0, v1

    .line 28
    if-lez v4, :cond_2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 35
    new-array p0, v2, [I

    move v1, v0

    .line 36
    :goto_1
    if-ge v1, v2, :cond_0

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-virtual {p0}, Lwt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lwt;->a:I

    if-ne v0, v4, :cond_3

    .line 53
    iget-boolean v0, p0, Lwt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt;->a:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 54
    :cond_0
    iget v0, p0, Lwt;->d:I

    iget v1, p0, Lwt;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lwt;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 55
    iget v1, p0, Lwt;->d:I

    iget v2, p0, Lwt;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Lwt;->b:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_1
    new-array v1, v0, [I

    iput-object v1, p0, Lwt;->a:[I

    .line 58
    iget v2, p0, Lwt;->c:I

    .line 59
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 60
    iget-object v3, p0, Lwt;->a:[I

    aput v2, v3, v1

    .line 61
    iget v3, p0, Lwt;->b:I

    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iput-boolean v4, p0, Lwt;->a:Z

    .line 64
    invoke-virtual {p0}, Lwt;->b()V

    .line 65
    :cond_3
    return-void
.end method

.method final a(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lwt;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 152
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 155
    iget-object v1, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 157
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    iput-boolean v2, p0, Lwt;->a:Z

    .line 159
    :try_start_0
    iget-object v0, p0, Lwt;->a:Ljava/util/Hashtable;

    const-string v1, "nullLayouts"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 160
    if-nez v0, :cond_0

    .line 161
    const-class v0, Landroid/widget/TextView;

    const-string v1, "nullLayouts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 164
    iget-object v1, p0, Lwt;->a:Ljava/util/Hashtable;

    const-string v2, "nullLayouts"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lwt;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_1
    :goto_1
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 170
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 171
    :cond_2
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lwt;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final a(III)V
    .locals 3

    .prologue
    .line 40
    if-gtz p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    if-gt p2, p1, :cond_1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    if-gtz p3, :cond_2

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The auto-size step granularity ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lwt;->a:I

    .line 47
    iput p1, p0, Lwt;->c:I

    .line 48
    iput p2, p0, Lwt;->d:I

    .line 49
    iput p3, p0, Lwt;->b:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwt;->b:Z

    .line 51
    return-void
.end method

.method final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lwt;->a:[I

    array-length v3, v0

    .line 14
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwt;->b:Z

    .line 15
    iget-boolean v0, p0, Lwt;->b:Z

    if-eqz v0, :cond_0

    .line 16
    iput v1, p0, Lwt;->a:I

    .line 17
    iget-object v0, p0, Lwt;->a:[I

    aget v0, v0, v2

    iput v0, p0, Lwt;->c:I

    .line 18
    iget-object v0, p0, Lwt;->a:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    iput v0, p0, Lwt;->d:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lwt;->b:I

    .line 20
    :cond_0
    iget-boolean v0, p0, Lwt;->b:Z

    return v0

    :cond_1
    move v0, v2

    .line 14
    goto :goto_0
.end method

.method final b()V
    .locals 15

    .prologue
    .line 66
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lwt;->a:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lwt;->a:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 73
    :goto_0
    if-lez v1, :cond_0

    if-gtz v0, :cond_2

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lwt;->a:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 75
    :cond_2
    sget-object v11, Lwt;->a:Landroid/graphics/RectF;

    monitor-enter v11

    .line 76
    :try_start_0
    sget-object v2, Lwt;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 77
    sget-object v2, Lwt;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 78
    sget-object v1, Lwt;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 79
    sget-object v12, Lwt;->a:Landroid/graphics/RectF;

    .line 80
    iget-object v0, p0, Lwt;->a:[I

    array-length v0, v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move v0, v10

    move v10, v1

    .line 86
    :goto_2
    if-gt v10, v9, :cond_d

    .line 87
    add-int v0, v10, v9

    :try_start_1
    div-int/lit8 v13, v0, 0x2

    .line 88
    iget-object v0, p0, Lwt;->a:[I

    aget v2, v0, v13

    .line 89
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    .line 91
    :goto_3
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    const-string v3, "getHorizontallyScrolling"

    const/4 v4, 0x0

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 93
    invoke-direct {p0, v0, v3, v4}, Lwt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    if-eqz v0, :cond_5

    const/high16 v3, 0x100000

    .line 97
    :goto_4
    iget-object v0, p0, Lwt;->a:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    .line 98
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lwt;->a:Landroid/text/TextPaint;

    .line 100
    :goto_5
    iget-object v0, p0, Lwt;->a:Landroid/text/TextPaint;

    iget-object v4, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 101
    iget-object v0, p0, Lwt;->a:Landroid/text/TextPaint;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 102
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v0, v2, v4}, Lwt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    .line 105
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    const-string v2, "getTextDirectionHeuristic"

    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v0, v2, v5}, Lwt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Lwt;->a:Landroid/text/TextPaint;

    .line 108
    invoke-static {v1, v2, v5, v6, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Lwt;->a:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    iget-object v3, p0, Lwt;->a:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Lwt;->a:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Lwt;->a:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Lwt;->a:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, -0x1

    if-ne v8, v1, :cond_7

    const v1, 0x7fffffff

    .line 116
    :goto_6
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 136
    :goto_7
    const/4 v1, -0x1

    if-eq v8, v1, :cond_a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v8, :cond_a

    .line 137
    const/4 v0, 0x0

    .line 141
    :goto_8
    if-eqz v0, :cond_c

    .line 143
    add-int/lit8 v0, v13, 0x1

    move v14, v0

    move v0, v10

    move v10, v14

    goto/16 :goto_2

    .line 90
    :cond_4
    const/4 v8, -0x1

    goto/16 :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lwt;->a:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    goto/16 :goto_4

    .line 99
    :cond_6
    iget-object v0, p0, Lwt;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto/16 :goto_5

    :cond_7
    move v1, v8

    .line 115
    goto :goto_6

    .line 121
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    .line 122
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 123
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 124
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 134
    :goto_9
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lwt;->a:Landroid/text/TextPaint;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_7

    .line 125
    :cond_9
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    const-string v2, "getLineSpacingMultiplier"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 127
    invoke-direct {p0, v0, v2, v5}, Lwt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 128
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    const-string v2, "getLineSpacingExtra"

    const/4 v6, 0x0

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 130
    invoke-direct {p0, v0, v2, v6}, Lwt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 131
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    const-string v2, "getIncludeFontPadding"

    const/4 v7, 0x1

    .line 132
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 133
    invoke-direct {p0, v0, v2, v7}, Lwt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    .line 138
    :cond_a
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 139
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 140
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 144
    :cond_c
    add-int/lit8 v0, v13, -0x1

    move v9, v0

    .line 145
    goto/16 :goto_2

    .line 146
    :cond_d
    iget-object v1, p0, Lwt;->a:[I

    aget v0, v1, v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget-object v1, p0, Lwt;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    .line 149
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lwt;->a(IF)V

    .line 150
    :cond_e
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lwt;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lvx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
