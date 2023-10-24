.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static a:[I


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10101a5

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->c:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->c:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:Landroid/graphics/Paint;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    const v2, 0x664db6ac

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->d:I

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->c:I

    if-lez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    :cond_0
    return-void
.end method
