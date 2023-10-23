.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;


# instance fields
.field private a:F

.field public a:I

.field public a:Lamx;

.field private a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private a:Landroid/graphics/Matrix;

.field public final a:Landroid/graphics/Rect;

.field private a:Lasd;

.field public final a:Laye;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;

.field public a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private b:I

.field public final b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, -0x2733

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:I

    .line 3
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:F

    .line 4
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:F

    .line 5
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:F

    .line 6
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:F

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    .line 13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, -0x2732

    const/4 v2, 0x0

    new-instance v3, Lbrn;

    invoke-direct {v3}, Lbrn;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 14
    new-instance v0, Laxw;

    invoke-direct {v0, p0}, Laxw;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Laxx;

    invoke-direct {v0, p0}, Laxx;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;

    .line 16
    new-instance v0, Laxy;

    invoke-direct {v0, p0}, Laxy;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;

    .line 17
    new-instance v0, Laxz;

    invoke-direct {v0, p0}, Laxz;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private static a(FF)Z
    .locals 4

    .prologue
    .line 223
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:I

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 211
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 262
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lasd;

    .line 263
    iget-boolean v1, v1, Lasd;->a:Z

    .line 264
    if-eqz v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 253
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    return-void
.end method

.method private final f(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 266
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lasd;

    .line 269
    iget-boolean v3, v3, Lasd;->a:Z

    .line 270
    if-eqz v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 272
    :cond_2
    if-eq v2, v0, :cond_3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 273
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 274
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 2

    .prologue
    .line 224
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;

    .line 225
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    .line 228
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 230
    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:I

    .line 221
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f()V

    .line 222
    return-void
.end method

.method final a(FF)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:F

    .line 218
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:F

    .line 219
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    .line 212
    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(FF)V

    .line 216
    :cond_0
    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v2

    .line 194
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 198
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:I

    if-ne v2, v1, :cond_0

    .line 199
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 200
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    invoke-virtual {v0}, Laye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    invoke-virtual {v0}, Laye;->b()V

    .line 233
    :cond_0
    return-void
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lamx;

    const v1, 0x7f11027b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lamx;->a(IF)F

    move-result v0

    .line 235
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 236
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 238
    if-eqz v1, :cond_0

    .line 240
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:F

    .line 241
    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(F)V

    .line 243
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:F

    .line 244
    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(F)V

    .line 245
    :cond_0
    return-void
.end method

.method final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/graphics/Rect;

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 208
    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->removeEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    .line 35
    invoke-virtual {v0}, Laye;->c()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lamx;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lamx;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lamx;

    .line 39
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lamx;

    const v1, 0x7f11027c

    const/high16 v2, 0x44480000    # 800.0f

    invoke-virtual {v0, v1, v2}, Lamx;->a(IF)F

    move-result v0

    .line 247
    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 248
    const v1, 0x44bb8000    # 1500.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    float-to-int v0, v0

    .line 250
    iput v0, v1, Laye;->b:I

    .line 251
    return-void
.end method

.method final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 258
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lasd;

    .line 259
    iget-boolean v1, v1, Lasd;->a:Z

    .line 260
    if-eqz v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b()V

    .line 31
    return-void
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-static {v0, v1, v2}, Lanz;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 63
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 66
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f()V

    .line 69
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 70
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e()V

    .line 85
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:I

    if-eqz v0, :cond_16

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/util/List;

    invoke-static {v8}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 90
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    .line 91
    const/4 v1, -0x1

    if-eq v10, v1, :cond_3

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 94
    const/4 v1, 0x0

    move v7, v1

    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    if-ge v7, v1, :cond_7

    .line 95
    invoke-virtual {v0, v10, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v2

    .line 96
    invoke-virtual {v0, v10, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v3

    .line 97
    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v4

    .line 99
    invoke-virtual {v0, v10, v7}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v6

    .line 100
    invoke-virtual/range {v1 .. v6}, Laye;->a(FFJF)V

    .line 101
    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:I

    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:F

    .line 76
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:F

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/View;)V

    goto :goto_1

    .line 80
    :cond_6
    invoke-direct {p0, v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 82
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e()V

    goto/16 :goto_1

    .line 102
    :cond_7
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 103
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 104
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 105
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    invoke-virtual {v0}, Laye;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 110
    const/4 v7, 0x3

    iput v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 112
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    .line 114
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    .line 115
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    .line 116
    iget-object v1, v0, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFJF)V

    .line 117
    iget-object v1, v0, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v1, :cond_9

    .line 118
    iget-object v1, v0, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v2, v0, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v2}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 119
    :cond_9
    invoke-virtual {v0}, Laye;->a()V

    goto/16 :goto_2

    .line 121
    :cond_a
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 122
    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    invoke-virtual/range {v1 .. v6}, Laye;->a(FFJF)V

    goto/16 :goto_2

    .line 124
    :cond_b
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    invoke-virtual {v0}, Laye;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    .line 127
    invoke-virtual {v7}, Laye;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    .line 129
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    .line 130
    iget-object v1, v7, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFJF)V

    .line 131
    iget-object v0, v7, Laye;->a:Lbrn;

    iget-object v1, v7, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0, v1}, Lbrn;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, v7, Laye;->a:Ljava/util/ArrayList;

    new-instance v1, Lbri;

    iget-object v2, v7, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v1, v2}, Lbri;-><init>(Lcom/google/android/libraries/handwriting/base/Stroke;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, v7, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v1

    .line 134
    iget-object v2, v7, Laye;->a:Layg;

    .line 135
    iget-object v0, v2, Layg;->a:Ljava/util/ArrayList;

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, v2, Layg;->a:Laye;

    iget-object v0, v0, Laye;->a:Lbrn;

    invoke-virtual {v0}, Lbrn;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_c

    .line 137
    iget-object v0, v2, Layg;->a:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    iget-object v0, v2, Layg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 139
    iget-object v0, v2, Layg;->a:Laye;

    iget-object v0, v0, Laye;->a:Lbrn;

    invoke-virtual {v0, v3}, Lbrn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 141
    if-nez v0, :cond_f

    .line 142
    const/4 v0, -0x1

    .line 151
    :goto_4
    iget v3, v2, Layg;->a:I

    mul-int/lit8 v3, v3, 0x3

    if-gt v0, v3, :cond_c

    .line 152
    iget v3, v2, Layg;->a:I

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Layg;->a:I

    .line 153
    :cond_c
    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>(B)V

    iput-object v0, v7, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 154
    iget-object v0, v7, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_d

    .line 155
    iget-object v0, v7, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 156
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Laye;->a:J

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Laye;->c:J

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Laye;->b:J

    .line 159
    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Laye;->a(J)V

    .line 160
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Laye;->d:J

    .line 162
    new-instance v2, Lbrn;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    iget-object v0, v0, Laye;->a:Lbrn;

    invoke-virtual {v0}, Lbrn;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lbrn;-><init>(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    iget-object v0, v0, Laye;->a:Lbrn;

    invoke-virtual {v0}, Lbrn;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    iget-object v0, v0, Laye;->a:Lbrn;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    iget-object v1, v1, Laye;->a:Lbrn;

    invoke-virtual {v1}, Lbrn;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbrn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v2, v0}, Lbrn;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v1

    .line 167
    invoke-virtual {v2, v0, v1}, Lbrn;->a(II)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v2}, Lbrn;->size()I

    move-result v0

    if-eqz v0, :cond_14

    .line 170
    invoke-virtual {v2}, Lbrn;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_11

    .line 171
    const/4 v0, 0x0

    .line 179
    :goto_5
    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, -0x2727

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto/16 :goto_2

    .line 143
    :cond_f
    iget-object v0, v2, Layg;->a:Laye;

    iget-object v0, v0, Laye;->a:Lbrn;

    invoke-virtual {v0, v4}, Lbrn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 144
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 145
    if-nez v0, :cond_10

    .line 146
    const/4 v0, -0x1

    goto/16 :goto_4

    .line 147
    :cond_10
    iget-object v0, v2, Layg;->a:Laye;

    iget-object v0, v0, Laye;->a:Lbrn;

    invoke-virtual {v0, v4}, Lbrn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 148
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 149
    iget-wide v4, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:J

    iget-object v0, v2, Layg;->a:Laye;

    iget-object v0, v0, Laye;->a:Lbrn;

    invoke-virtual {v0, v3}, Lbrn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v0

    iget-wide v10, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:J

    sub-long/2addr v4, v10

    long-to-int v0, v4

    goto/16 :goto_4

    .line 172
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lbrn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 175
    iget v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_12

    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x5

    if-le v0, v1, :cond_13

    .line 176
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    move v1, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_14
    const/4 v0, 0x1

    goto :goto_5

    .line 182
    :cond_15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f()V

    .line 184
    :cond_16
    invoke-direct {p0, v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_17

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 187
    :cond_17
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 2

    .prologue
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->addEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V

    .line 20
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lamx;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/lang/Runnable;

    .line 23
    iput-object v1, v0, Laye;->a:Ljava/lang/Runnable;

    .line 24
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lasd;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d()V

    .line 27
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 41
    if-eqz p1, :cond_1

    .line 42
    const v0, 0x7f0f004d

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;

    .line 44
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c()V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Laye;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 52
    invoke-virtual {v0}, Laye;->c()V

    .line 53
    if-eqz v1, :cond_0

    .line 54
    iput-object v1, v0, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 55
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$OnLayoutChangedListener;

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    goto :goto_0
.end method
