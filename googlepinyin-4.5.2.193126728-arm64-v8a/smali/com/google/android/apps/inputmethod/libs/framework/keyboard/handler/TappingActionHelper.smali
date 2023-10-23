.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences$OnOrientationAwarePreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;
    }
.end annotation


# instance fields
.field private a:F

.field public a:I

.field public final a:Lamx;

.field private a:Landroid/content/Context;

.field private a:Lasd;

.field public a:Laue;

.field public final a:Laum;

.field public final a:Laus;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

.field public final a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:F

.field private b:I

.field public b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lkv;

    .line 3
    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->h:I

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b:Z

    .line 6
    new-instance v0, Laum;

    .line 7
    invoke-direct {v0}, Laum;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laum;

    .line 9
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;

    .line 12
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lasd;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 14
    new-instance v0, Laus;

    invoke-direct {v0, p1, p0}, Laus;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 15
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    .line 17
    const v1, 0x7f11025f

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c:Z

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    invoke-static {p1}, Lais;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->g:I

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laum;

    .line 25
    iput-object p0, v0, Laum;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    const v1, 0x7f0d01ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:F

    .line 28
    const v1, 0x7f0d01ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b:F

    .line 29
    const v1, 0x7f0d01f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c:F

    .line 30
    const v1, 0x7f0d01ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->d:F

    .line 31
    const v1, 0x7f0d01f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->e:F

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a()V

    .line 34
    new-instance v0, Laue;

    invoke-direct {v0, p1}, Laue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laue;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 36
    return-void
.end method

.method private final a()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Landroid/view/MotionEvent;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/MotionEvent;)V

    .line 258
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 259
    if-ltz v1, :cond_1

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 261
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:F

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    if-ne v1, p2, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a(FFZ)Z

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    .line 268
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 270
    if-eqz v3, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 272
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:I

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v4

    move-object v1, p0

    move v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f()V

    .line 292
    return-void

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v0

    .line 276
    if-ne v1, p2, :cond_3

    .line 277
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(FFLcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v0

    .line 278
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v1, v2, :cond_4

    .line 280
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Z

    .line 281
    if-eqz v1, :cond_7

    .line 282
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZ)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v1, :cond_8

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->startDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)V

    .line 287
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g:Z

    if-eqz v0, :cond_6

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    goto :goto_0

    :cond_7
    move v7, v5

    .line 281
    goto :goto_1

    .line 285
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v1, :cond_5

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->cancelCurrentDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    goto :goto_2
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110281

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lamx;->b(Ljava/lang/String;F)F

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b:I

    .line 42
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c:I

    .line 43
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->d:I

    .line 44
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->e:I

    .line 45
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->f:I

    .line 46
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laum;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laum;->removeMessages(I)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:I

    .line 348
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    invoke-virtual {v0}, Laus;->a()V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 77
    iget-object v0, v1, Laus;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 78
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    iget-object v4, v1, Laus;->a:Landroid/content/Context;

    iget-object v5, v1, Laus;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;)V

    .line 81
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:I

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:F

    .line 85
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 86
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 87
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:F

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:F

    .line 88
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g:F

    .line 89
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h:F

    .line 90
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lasd;

    .line 91
    iget-boolean v4, v4, Lasd;->a:Z

    .line 92
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    .line 93
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Laul;

    invoke-virtual {v4}, Laul;->a()V

    .line 94
    iget-object v1, v1, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:F

    .line 101
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/MotionEvent;I)V

    .line 103
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 106
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v5, v5, v3

    .line 107
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 108
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->isInDoubleTapTimeout(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 113
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->shouldShowPopupOnKeyPress()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZZ)V

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->cancelOtherDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 115
    :goto_1
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 66
    iget-object v0, v0, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:Z

    if-eqz v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    .line 71
    :goto_2
    if-nez v1, :cond_5

    .line 72
    invoke-static {v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Landroid/view/MotionEvent;I)V

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 74
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v1, v3

    .line 70
    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 112
    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    const v1, 0x7f11027f

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lamx;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->h:I

    .line 48
    return-void
.end method

.method protected final a(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 117
    iget-object v0, v0, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/MotionEvent;)V

    .line 121
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 122
    if-ltz v4, :cond_0

    .line 123
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 129
    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 130
    if-nez v1, :cond_b

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;->cancelable()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    const/4 v1, 0x1

    .line 133
    :goto_1
    if-eqz v1, :cond_b

    :cond_3
    const/4 v1, 0x1

    .line 134
    :goto_2
    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 136
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:I

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Landroid/graphics/Rect;

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v8, v6

    float-to-int v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v7

    float-to-int v9, v9

    .line 139
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 140
    :goto_3
    if-eqz v1, :cond_d

    .line 141
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(FF)V

    .line 172
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 173
    invoke-virtual {v0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/MotionEvent;I)V

    .line 174
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 176
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 177
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:F

    .line 178
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    .line 179
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    const/4 v6, 0x0

    .line 180
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a(FFZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v4

    .line 183
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(FFLcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->shouldShowPopupOnKeyPress()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZZ)V

    .line 185
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Laul;

    .line 186
    iget-boolean v2, v1, Laul;->a:Z

    if-eqz v2, :cond_7

    .line 187
    iget-boolean v2, v1, Laul;->b:Z

    if-nez v2, :cond_17

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Laul;->c:F

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v1, Laul;->a:J

    .line 190
    const/4 v2, 0x1

    iput-boolean v2, v1, Laul;->b:Z

    .line 212
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Laul;

    .line 213
    iget-boolean v2, v1, Laul;->a:Z

    if-eqz v2, :cond_1e

    iget-boolean v1, v1, Laul;->c:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    .line 214
    :goto_6
    if-eqz v1, :cond_0

    .line 216
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getShouldResetLongPressOnDrift(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:Z

    if-eqz v1, :cond_8

    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d()V

    .line 218
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->h()V

    .line 220
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getShouldResetRepeatOnDrift(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:Z

    if-eqz v1, :cond_9

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c()V

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->g()V

    .line 223
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Laul;

    .line 224
    iget-boolean v1, v0, Laul;->a:Z

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Laul;->c:F

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v0, Laul;->a:J

    .line 227
    const/4 v1, 0x0

    iput-boolean v1, v0, Laul;->c:Z

    goto/16 :goto_0

    .line 132
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 133
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 139
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 142
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e()V

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    .line 145
    const/4 v8, 0x1

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 146
    const/4 v9, 0x1

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 147
    iget v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:F

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v8, v8

    div-float v8, v10, v8

    .line 148
    iget v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:F

    sub-float v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v9, v9

    div-float v9, v10, v9

    .line 149
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v10, v6

    .line 150
    iget-boolean v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-nez v11, :cond_e

    sget-object v11, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_LEFT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v1, v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_e
    cmpl-float v11, v8, v9

    if-lez v11, :cond_10

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-lez v11, :cond_10

    .line 151
    invoke-virtual {v0, v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(F)V

    .line 152
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:I

    .line 168
    :cond_f
    :goto_7
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:I

    if-eqz v1, :cond_20

    .line 169
    const/4 v1, 0x1

    :goto_8
    move v2, v1

    .line 170
    goto/16 :goto_4

    .line 154
    :cond_10
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v6, v10

    .line 155
    iget-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-nez v10, :cond_11

    sget-object v10, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_RIGHT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v10

    if-nez v10, :cond_12

    :cond_11
    cmpl-float v10, v8, v9

    if-lez v10, :cond_12

    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-lez v10, :cond_12

    .line 156
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(F)V

    .line 157
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:I

    goto :goto_7

    .line 159
    :cond_12
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v7

    .line 160
    iget-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-nez v10, :cond_13

    sget-object v10, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v10

    if-nez v10, :cond_14

    :cond_13
    cmpg-float v10, v8, v9

    if-gez v10, :cond_14

    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-lez v10, :cond_14

    .line 161
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(F)V

    .line 162
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:I

    goto :goto_7

    .line 164
    :cond_14
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v6, v7, v6

    .line 165
    iget-boolean v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:Z

    if-nez v7, :cond_15

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_15
    cmpg-float v1, v8, v9

    if-gez v1, :cond_f

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-lez v1, :cond_f

    .line 166
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(F)V

    .line 167
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->c:I

    goto :goto_7

    .line 171
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 192
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, v1, Laul;->a:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    iget v4, v1, Laul;->b:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_18

    .line 193
    const/4 v2, 0x0

    iput-boolean v2, v1, Laul;->a:Z

    goto/16 :goto_5

    .line 195
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v1, Laul;->c:F

    sub-float/2addr v2, v4

    .line 196
    iget v4, v1, Laul;->a:I

    if-nez v4, :cond_1a

    .line 197
    iget v4, v1, Laul;->a:F

    neg-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_19

    .line 198
    const/4 v2, 0x1

    iput-boolean v2, v1, Laul;->c:Z

    .line 199
    const/4 v2, 0x1

    iput v2, v1, Laul;->a:I

    goto/16 :goto_5

    .line 200
    :cond_19
    iget v4, v1, Laul;->a:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 201
    const/4 v2, 0x1

    iput-boolean v2, v1, Laul;->c:Z

    .line 202
    const/4 v2, 0x2

    iput v2, v1, Laul;->a:I

    goto/16 :goto_5

    .line 203
    :cond_1a
    iget v4, v1, Laul;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    .line 204
    iget v4, v1, Laul;->a:F

    neg-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1b

    .line 205
    const/4 v2, 0x1

    iput-boolean v2, v1, Laul;->c:Z

    goto/16 :goto_5

    .line 206
    :cond_1b
    iget v4, v1, Laul;->a:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 207
    const/4 v2, 0x0

    iput-boolean v2, v1, Laul;->a:Z

    goto/16 :goto_5

    .line 208
    :cond_1c
    iget v4, v1, Laul;->a:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1d

    .line 209
    const/4 v2, 0x1

    iput-boolean v2, v1, Laul;->c:Z

    goto/16 :goto_5

    .line 210
    :cond_1d
    iget v4, v1, Laul;->a:F

    neg-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_7

    .line 211
    const/4 v2, 0x0

    iput-boolean v2, v1, Laul;->a:Z

    goto/16 :goto_5

    .line 213
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 229
    :cond_1f
    return-void

    :cond_20
    move v1, v2

    goto/16 :goto_8
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 293
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 294
    iget-object v0, v1, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 295
    invoke-virtual {v1, v0}, Laus;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, v1, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 298
    iget-object v0, v1, Laus;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 299
    invoke-virtual {v1, v0}, Laus;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    goto :goto_1

    .line 301
    :cond_1
    iget-object v0, v1, Laus;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 302
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->d()V

    .line 303
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 233
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 234
    iget-object v0, v0, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 236
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:I

    .line 237
    if-ne v5, v1, :cond_0

    move-object v1, v0

    .line 242
    :goto_0
    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(Landroid/view/MotionEvent;)V

    .line 245
    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 246
    if-eq v0, v2, :cond_4

    .line 247
    const/4 v0, 0x0

    .line 250
    :goto_1
    if-eqz v0, :cond_5

    .line 251
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Landroid/view/MotionEvent;I)V

    .line 253
    :cond_1
    :goto_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    invoke-virtual {v0}, Laus;->a()V

    .line 255
    :cond_2
    return-void

    .line 240
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 248
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a(FF)V

    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a()Z

    move-result v0

    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f()V

    goto :goto_2
.end method

.method public final cancelCurrentDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne p1, v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->d()V

    .line 344
    :cond_0
    return-void
.end method

.method public final cancelOtherDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eq p1, v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->d()V

    .line 341
    :cond_0
    return-void
.end method

.method public final findTargetView(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;->findTargetView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V
    .locals 8

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;->fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V

    .line 328
    return-void
.end method

.method public final getDistanceThresholdForCancelingActionOnKey()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->g:I

    return v0
.end method

.method public final getLongPressDelayMsec()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lasd;

    .line 307
    iget-boolean v0, v0, Lasd;->a:Z

    .line 308
    if-eqz v0, :cond_0

    .line 309
    const/16 v0, 0xbb8

    .line 310
    :goto_0
    return v0

    .line 309
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->h:I

    goto :goto_0
.end method

.method public final getShouldResetLongPressOnDrift(I)Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getShouldResetRepeatOnDrift(I)Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSlideSensitivity(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I
    .locals 1

    .prologue
    .line 313
    .line 314
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 315
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->d:I

    :goto_0
    return v0

    .line 316
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b:I

    goto :goto_0

    .line 317
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c:I

    goto :goto_0

    .line 318
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->e:I

    goto :goto_0

    .line 319
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->f:I

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    return-object v0
.end method

.method public final hasReleased(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 395
    iget-object v1, v0, Laus;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Laus;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V

    .line 397
    :cond_0
    return-void
.end method

.method public final hideAccessibilityFullScreenPopupView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lasd;

    .line 362
    iget-boolean v0, v0, Lasd;->a:Z

    .line 363
    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;->setHoverEventFromPopup(Z)V

    .line 367
    :cond_1
    return-void
.end method

.method public final isChordStarted()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;->isChordStarted()Z

    move-result v0

    return v0
.end method

.method public final isInDoubleTapTimeout(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z
    .locals 1

    .prologue
    .line 338
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOccupied(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 380
    iget-object v0, v0, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 382
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 383
    if-eq v2, p1, :cond_1

    .line 384
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 385
    if-ne v0, p1, :cond_0

    .line 386
    :cond_1
    const/4 v0, 0x1

    .line 389
    :goto_0
    return v0

    .line 388
    :cond_2
    const/4 v0, 0x0

    .line 389
    goto :goto_0
.end method

.method public final obtainPopupHandler()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    .line 369
    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Landroid/content/Context;

    .line 371
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboardDef()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v2

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:I

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;-><init>(Landroid/content/Context;ILcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Landroid/view/View$OnClickListener;)V

    .line 374
    :cond_0
    return-object v0
.end method

.method public final onOrientationAwarenessChanged(Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c()V

    .line 52
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c()V

    .line 50
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110281

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    const v1, 0x7f11027f

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a()V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    const v1, 0x7f11025f

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c:Z

    goto :goto_0
.end method

.method public final playMediaEffect(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laue;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0, v1, p1}, Laue;->a(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 326
    return-void
.end method

.method public final recyclePopupHandler(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;)V
    .locals 1

    .prologue
    .line 376
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lkv;

    invoke-virtual {v0, p1}, Lkv;->a(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    return-void
.end method

.method public final releaseAllActiveBundles()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    invoke-virtual {v0}, Laus;->a()V

    .line 399
    return-void
.end method

.method public final shouldShowPopupOnKeyPress()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lasd;

    .line 323
    iget-boolean v0, v0, Lasd;->a:Z

    .line 324
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showAccessibilityFullScreenPopupView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lasd;

    .line 352
    iget-boolean v0, v0, Lasd;->a:Z

    .line 353
    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Landroid/content/Context;

    const v1, 0x7f040022

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a()V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;->setHoverEventFromPopup(Z)V

    .line 360
    :cond_1
    return-void
.end method

.method public final startDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)V
    .locals 4

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->d()V

    .line 330
    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laum;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laum;

    const/4 v2, 0x1

    .line 332
    invoke-virtual {v1, v2}, Laum;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 334
    invoke-virtual {v0, v1, v2, v3}, Laum;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 335
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 336
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:I

    .line 337
    :cond_0
    return-void
.end method

.method public final startLongPressAction()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 350
    return-void
.end method

.method public final willRelease(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 391
    iget-object v1, v0, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v0, v0, Laus;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_0
    return-void
.end method
