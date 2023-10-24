.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/os/Handler;

.field public a:Lasd;

.field public final a:Laul;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field public b:F

.field public b:I

.field public final b:Landroid/graphics/Rect;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field public final b:Ljava/lang/Runnable;

.field public b:Z

.field public c:F

.field public c:I

.field private c:Ljava/lang/Runnable;

.field public c:Z

.field public d:F

.field private d:Ljava/lang/Runnable;

.field public d:Z

.field public e:F

.field private e:Ljava/lang/Runnable;

.field public e:Z

.field public f:F

.field public f:Z

.field public g:F

.field public g:Z

.field public h:F

.field public h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;)V
    .locals 6

    .prologue
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:I

    .line 3
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    .line 4
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    .line 5
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:F

    .line 6
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 7
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 8
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:F

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    .line 11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    .line 13
    new-instance v0, Laun;

    invoke-direct {v0, p0}, Laun;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lauo;

    invoke-direct {v0, p0}, Lauo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Laup;

    invoke-direct {v0, p0}, Laup;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Laur;

    invoke-direct {v0, p0}, Laur;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Ljava/lang/Runnable;

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 19
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lasd;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    new-instance v1, Laul;

    const v2, 0x7f0d005d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f100011

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v1, v2, v4, v5}, Laul;-><init>(FJ)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Laul;

    .line 23
    return-void
.end method

.method static a(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)J
    .locals 6

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)J

    move-result-wide v0

    .line 216
    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x32

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/Action;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    :cond_1
    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 181
    const v1, 0x7f0f0057

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 342
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;FF)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 271
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:I

    .line 272
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 273
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->o()V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b()V

    .line 275
    if-eqz p1, :cond_1

    .line 276
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 277
    if-eqz v0, :cond_5

    move v0, v5

    .line 278
    :goto_0
    if-eqz v0, :cond_1

    .line 279
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 281
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 283
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    .line 284
    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lasd;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v3}, Lasd;->a(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 288
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->i:Z

    if-eqz v0, :cond_2

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()V

    .line 290
    :cond_2
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:I

    .line 291
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    .line 292
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    .line 293
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 294
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 295
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eq v2, v0, :cond_3

    .line 296
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Z

    .line 298
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 301
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v1, v6

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v4

    move-object v1, p0

    move v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V

    .line 303
    :cond_4
    return-void

    :cond_5
    move v0, v6

    .line 277
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z
    .locals 2

    .prologue
    .line 153
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 154
    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v1, :cond_3

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 157
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->isChordStarted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 158
    :goto_1
    return v0

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    goto :goto_1
.end method

.method static b(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)J
    .locals 3

    .prologue
    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Z

    .line 231
    if-eqz v0, :cond_0

    const v0, 0x3fcccccd    # 1.6f

    .line 232
    :goto_0
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->e:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 233
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getLongPressDelayMsec()I

    move-result v2

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    .line 231
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final b(FF)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;FF)V

    .line 305
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    .line 151
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->coversSoftKey()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 152
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0

    :cond_2
    move v0, v1

    .line 152
    goto :goto_1
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->l()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g:Z

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->m()V

    .line 72
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:Z

    .line 75
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h:Z

    .line 84
    return-void
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:Z

    .line 99
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 255
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 258
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v1, v5

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v4

    const/4 v7, 0x1

    move-object v1, p0

    move v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V

    .line 260
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;FF)V

    .line 307
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 217
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 218
    if-nez v1, :cond_0

    .line 222
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v1, v0

    .line 222
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    goto :goto_0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/Action;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(FFLcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/Action;
    .locals 5

    .prologue
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const/4 p3, 0x0

    .line 254
    :cond_0
    :goto_0
    return-object p3

    .line 237
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq p3, v0, :cond_0

    .line 239
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 240
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq p3, v0, :cond_0

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0

    .line 241
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-nez v0, :cond_7

    .line 242
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    sub-float v0, p1, v0

    .line 243
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    sub-float v1, p2, v1

    .line 244
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getSlideSensitivity(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I

    move-result v2

    .line 245
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 246
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 247
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0

    .line 248
    :cond_4
    neg-int v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 249
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0

    .line 250
    :cond_5
    int-to-float v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 251
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_RIGHT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0

    .line 252
    :cond_6
    neg-int v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 253
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_LEFT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0

    .line 254
    :cond_7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq p3, v0, :cond_0

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->hideAccessibilityFullScreenPopupView()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->i:Z

    .line 38
    return-void
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getDistanceThresholdForCancelingActionOnKey()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->p()V

    .line 263
    :cond_0
    return-void
.end method

.method final a(FF)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_2

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b(FF)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b(FF)V

    goto :goto_0
.end method

.method final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 370
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 371
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 372
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 373
    :cond_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g:F

    sub-float v2, v0, v2

    .line 374
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h:F

    sub-float v3, v1, v3

    .line 375
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    sub-float/2addr v4, v2

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 376
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 377
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    sub-float v2, v4, v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    .line 378
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->j()V

    .line 380
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g:F

    .line 381
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h:F

    .line 382
    :cond_1
    return-void
.end method

.method final a(Landroid/view/MotionEvent;I)V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->findTargetView(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v1

    .line 189
    instance-of v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->isOccupied(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, v5, v0

    .line 198
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(FF)V

    .line 203
    :cond_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;Z)V
    .locals 8

    .prologue
    .line 169
    .line 170
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 172
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 173
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:I

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iget-boolean v5, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    iget-boolean v6, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    move-object v1, p0

    move-object v4, p2

    move v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V

    .line 175
    return-void
.end method

.method final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    if-eqz p1, :cond_2

    .line 160
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v3, v0, :cond_3

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 162
    :goto_0
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v3, v4, :cond_5

    .line 163
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 166
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;Z)V

    .line 168
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 161
    goto :goto_0

    :cond_4
    move v1, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    if-eqz v3, :cond_7

    if-ne v0, p3, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    if-nez v0, :cond_7

    .line 165
    :cond_6
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v3

    if-ne v0, v3, :cond_1

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZZ)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-ne v2, p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->k()V

    .line 104
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 105
    if-eqz p1, :cond_7

    .line 106
    if-eqz p4, :cond_3

    .line 107
    iget-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    if-eqz v2, :cond_9

    .line 108
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 109
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v2, v3, :cond_9

    iget-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    if-eqz v2, :cond_9

    :cond_2
    move v2, v1

    .line 110
    :goto_1
    if-eqz v2, :cond_3

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v2, :cond_3

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 113
    iget-boolean v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    .line 114
    if-eqz v2, :cond_a

    .line 116
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g:Z

    if-nez v2, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Ljava/lang/Runnable;

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g:Z

    .line 123
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    iget-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v2, v2

    if-le v2, v1, :cond_5

    :cond_4
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v2, v3, :cond_5

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->i()V

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZ)V

    .line 126
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(I)V

    .line 129
    if-eqz p1, :cond_6

    .line 130
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 131
    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 132
    :cond_6
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g()V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Laul;

    .line 135
    iput-boolean v1, v0, Laul;->a:Z

    .line 136
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Laul;

    .line 139
    iput-boolean v1, v0, Laul;->a:Z

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 141
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b:Z

    .line 142
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h:Z

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h:Z

    goto/16 :goto_0

    :cond_9
    move v2, v0

    .line 109
    goto/16 :goto_1

    .line 122
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->k()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 43
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(I)V

    .line 46
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:I

    .line 49
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 50
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 51
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 52
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    .line 53
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    .line 54
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:F

    .line 55
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 56
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 57
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:F

    .line 58
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 59
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:I

    .line 60
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Z

    .line 61
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Z

    .line 62
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:I

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Laul;

    invoke-virtual {v0}, Laul;->a()V

    .line 64
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Z

    .line 78
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:Z

    .line 81
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:I

    .line 87
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->willRelease(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->o()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b()V

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Z

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->n()V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->hasReleased(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    goto :goto_0
.end method

.method final g()V
    .locals 6

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Z

    if-nez v0, :cond_0

    .line 206
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-eqz v0, :cond_1

    .line 207
    const/16 v0, 0xbb8

    .line 211
    :goto_0
    if-ltz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Z

    .line 214
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final h()V
    .locals 6

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:Z

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    if-nez v1, :cond_1

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:Z

    .line 228
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 308
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->l()V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v7

    .line 316
    :goto_0
    if-nez v0, :cond_5

    .line 317
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->n()V

    .line 340
    :cond_1
    :goto_1
    return-void

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 315
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    if-eq v2, v3, :cond_4

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;->ON_TOUCH:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    if-ne v0, v1, :cond_4

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v3

    .line 321
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-nez v0, :cond_6

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->obtainPopupHandler()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v1, :cond_9

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->showAccessibilityFullScreenPopupView()V

    .line 327
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->i:Z

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 333
    iget-object v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-eqz v9, :cond_a

    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    sget-object v9, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 334
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a(FFLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)V

    .line 335
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h:Z

    if-eqz v0, :cond_8

    .line 337
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->m()V

    .line 338
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    goto/16 :goto_1

    .line 328
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->hideAccessibilityFullScreenPopupView()V

    .line 329
    iput-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->i:Z

    goto :goto_2

    :cond_a
    move v6, v7

    .line 333
    goto :goto_3
.end method

.method final j()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 387
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne v0, p1, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->p()V

    .line 369
    :cond_0
    return-void
.end method

.method public onSoftKeyDefChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eq v0, p1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 352
    if-eqz v0, :cond_3

    .line 353
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 354
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    .line 356
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c()V

    .line 360
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z

    move-result v0

    .line 361
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d()V

    goto :goto_0

    .line 354
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 358
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g()V

    goto :goto_2

    .line 363
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h()V

    goto :goto_0
.end method

.method public onVisibilityChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->p()V

    .line 345
    :cond_0
    return-void
.end method
