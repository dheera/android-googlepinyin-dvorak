.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Laon;

.field public final a:Larq;

.field private a:Larx;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field public a:Z

.field private a:[F

.field public b:I

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 407
    const v0, 0x7f040131

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:[F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Landroid/graphics/Rect;

    .line 4
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->c:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:I

    .line 5
    new-instance v0, Lark;

    invoke-direct {v0, p0}, Lark;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;

    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Landroid/content/Context;

    new-instance v2, Larl;

    invoke-direct {v2, p0}, Larl;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    .line 9
    new-instance v0, Larq;

    invoke-direct {v0, p1}, Larq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larq;

    .line 10
    new-instance v0, Larx;

    invoke-direct {v0, p1}, Larx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larx;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_1a

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I

    move-result v5

    .line 236
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Laon;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Laon;

    iget-object v1, v1, Laon;->a:Ljava/lang/String;

    .line 237
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;->isAccessPointOpened(Ljava/lang/String;)Z

    move-result v9

    .line 239
    if-ltz v5, :cond_0

    iget v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    if-lt v5, v0, :cond_3

    .line 240
    :cond_0
    sget-object v0, Lbxm;->a:Lbxm;

    .line 291
    :goto_0
    invoke-virtual {v0}, Lbyi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    .line 292
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laro;->a()Laon;

    move-result-object v1

    move-object v7, v1

    .line 293
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larx;

    .line 294
    invoke-virtual {v2}, Larx;->b()V

    .line 295
    iget-object v1, v2, Larx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(I)Landroid/view/View;

    move-result-object v8

    .line 297
    iget-object v1, v2, Larx;->a:Landroid/animation/Animator;

    if-nez v1, :cond_1

    .line 298
    iget-object v1, v2, Larx;->a:Landroid/content/Context;

    const v9, 0x7f060006

    .line 299
    invoke-static {v1, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 300
    new-instance v9, Lasa;

    const-string v10, "scale"

    invoke-direct {v9, v10}, Lasa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 301
    new-instance v9, Lasb;

    invoke-direct {v9}, Lasb;-><init>()V

    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    iput-object v1, v2, Larx;->a:Landroid/animation/Animator;

    .line 303
    :cond_1
    iget-object v1, v2, Larx;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, v2, Larx;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 305
    :cond_2
    iget-object v1, v2, Larx;->a:Landroid/animation/Animator;

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 306
    iget-object v1, v2, Larx;->a:Landroid/animation/Animator;

    .line 307
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 308
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Laon;

    iget-object v2, v2, Laon;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;->updateAccessPointOrder(Ljava/lang/String;I)V

    .line 309
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Laon;

    iget-object v8, v1, Laon;->a:Ljava/lang/String;

    .line 311
    iget-object v1, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v6

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laon;

    .line 312
    iget-object v10, v1, Laon;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    :goto_3
    move-object v2, v1

    .line 314
    goto :goto_2

    .line 242
    :cond_3
    iget v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 243
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Landroid/graphics/Rect;

    invoke-static {v0, v6, v1}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 245
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v1}, Lkx;->size()I

    move-result v2

    move v1, v3

    .line 246
    :goto_4
    if-ge v1, v2, :cond_5

    .line 247
    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v10, v1}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    .line 248
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v2, v1}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 252
    :goto_5
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lkx;

    invoke-virtual {v1, v2}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laon;

    .line 253
    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v10, v2}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 255
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    invoke-virtual {v0, v7}, Lavb;->a(Landroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    .line 256
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    .line 257
    invoke-virtual {v2, v8, v9, v11}, Lavb;->a(Laon;ZZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 259
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    iget-object v9, v8, Laon;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lkx;

    iget-object v9, v8, Laon;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 262
    iget v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    invoke-virtual {v7, v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 264
    new-instance v0, Larp;

    invoke-direct {v0, v3}, Larp;-><init>(B)V

    .line 265
    invoke-virtual {v0, v4}, Larp;->a(I)Larp;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, Larp;->b(I)Larp;

    move-result-object v0

    .line 269
    if-nez v1, :cond_6

    .line 270
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accessPointDef"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object v2, v6

    .line 250
    goto :goto_5

    .line 271
    :cond_6
    iput-object v1, v0, Larp;->a:Laon;

    .line 273
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Landroid/graphics/Rect;

    .line 274
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0, v1}, Larp;->a(I)Larp;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Landroid/graphics/Rect;

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0, v1}, Larp;->b(I)Larp;

    move-result-object v1

    .line 277
    const-string v0, ""

    .line 278
    iget-object v2, v1, Larp;->a:Laon;

    if-nez v2, :cond_7

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " accessPointDef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_7
    iget-object v2, v1, Larp;->a:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_8
    iget-object v2, v1, Larp;->b:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 285
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 286
    :cond_b
    new-instance v0, Lasj;

    iget-object v2, v1, Larp;->a:Laon;

    iget-object v7, v1, Larp;->a:Ljava/lang/Integer;

    .line 287
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Larp;->b:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 289
    invoke-direct {v0, v2, v7, v1}, Lasj;-><init>(Laon;II)V

    .line 290
    invoke-static {v0}, Lbyi;->a(Ljava/lang/Object;)Lbyi;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v7, v6

    .line 292
    goto/16 :goto_1

    .line 315
    :cond_d
    iget-object v1, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 316
    iget-object v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Landroid/view/ViewGroup;

    iget-object v1, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lkx;

    invoke-virtual {v1, v8}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 317
    if-eqz v7, :cond_11

    .line 318
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larq;

    invoke-virtual {v0}, Laro;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Laro;->b()I

    move-result v0

    int-to-float v0, v0

    .line 319
    iget-object v5, v1, Larq;->a:[F

    aput v2, v5, v3

    .line 320
    iget-object v1, v1, Larq;->a:[F

    aput v0, v1, v11

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;

    iget-object v2, v7, Laon;->a:Ljava/lang/String;

    .line 322
    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;->isAccessPointOpened(Ljava/lang/String;)Z

    move-result v1

    .line 324
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lavb;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Lavb;->a(Landroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v2

    .line 325
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lavb;

    .line 327
    invoke-virtual {v5, v7, v1, v3}, Lavb;->a(Laon;ZZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    .line 328
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 329
    invoke-virtual {v2, v12}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 330
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 332
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lkx;

    iget-object v5, v7, Laon;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 337
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    .line 338
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v9, v7, Laon;->a:Ljava/lang/String;

    move v1, v3

    .line 340
    :goto_7
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 341
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    iget-object v0, v0, Laon;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 345
    :goto_8
    add-int v8, v5, v1

    .line 346
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larq;

    .line 348
    iget-object v0, v9, Larq;->a:Landroid/view/View;

    if-nez v0, :cond_e

    .line 349
    iget-object v0, v9, Larq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget v1, v9, Larq;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Larq;->a:Landroid/view/View;

    .line 350
    iget-object v0, v9, Larq;->a:Landroid/view/View;

    const v1, 0x7f0f0057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Larq;->a:Landroid/widget/ImageView;

    .line 351
    iget-object v0, v9, Larq;->a:Landroid/widget/ImageView;

    iget-object v1, v9, Larq;->a:Landroid/content/Context;

    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100005

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 354
    :cond_e
    iget-object v0, v9, Larq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 355
    iget-object v1, v9, Larq;->a:Landroid/content/Context;

    invoke-static {v1}, Lais;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 356
    iget-object v1, v9, Larq;->a:Landroid/content/Context;

    invoke-static {v1}, Lais;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 357
    iget-object v1, v9, Larq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 360
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/Object;

    aget-object v1, v0, v3

    .line 361
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    .line 362
    iget-object v0, v9, Larq;->a:Landroid/widget/ImageView;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    :goto_9
    iget-object v0, v9, Larq;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Lanz;->a(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 369
    iget-object v0, v9, Larq;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Lanz;->b(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 370
    iget-object v0, v9, Larq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    iget-object v0, v9, Larq;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_f

    .line 373
    iget-object v0, v9, Larq;->a:Landroid/content/Context;

    const v1, 0x7f06000b

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, v9, Larq;->a:Landroid/animation/ObjectAnimator;

    .line 374
    iget-object v0, v9, Larq;->a:Landroid/content/Context;

    const v1, 0x7f06000c

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, v9, Larq;->b:Landroid/animation/ObjectAnimator;

    .line 375
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Larq;->a:Landroid/animation/AnimatorSet;

    .line 376
    iget-object v0, v9, Larq;->a:Landroid/animation/AnimatorSet;

    iget-object v1, v9, Larq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, v9, Larq;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 377
    iget-object v0, v9, Larq;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lars;

    invoke-direct {v1, v9}, Lars;-><init>(Larq;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    :cond_f
    iget-object v0, v9, Larq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, v9, Larq;->a:Landroid/view/View;

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 379
    const v0, 0x7f0f0057

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_19

    .line 381
    :cond_10
    new-instance v1, Larr;

    invoke-direct {v1, v9, v0}, Larr;-><init>(Larq;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 384
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;

    iget-object v1, v7, Laon;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;->updateAccessPointOrder(Ljava/lang/String;I)V

    .line 385
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a(Landroid/view/View;)V

    .line 386
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 390
    :cond_12
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b()V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_13

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 393
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 394
    :cond_13
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 395
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Laon;

    .line 396
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 397
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 398
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 399
    return-void

    .line 343
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    :cond_15
    move v1, v4

    .line 344
    goto/16 :goto_8

    .line 363
    :cond_16
    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 364
    iget-object v0, v9, Larq;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 365
    :cond_17
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 366
    iget-object v0, v9, Larq;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 367
    :cond_18
    iget-object v0, v9, Larq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 382
    :cond_19
    iget-object v1, v9, Larq;->a:Landroid/graphics/Rect;

    invoke-static {v0, v6, v1}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 383
    iget-object v0, v9, Larq;->a:[F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, v9, Larq;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v3

    iget-object v2, v9, Larq;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v11

    invoke-virtual {v9, v0, v1}, Larq;->a([F[F)V

    goto :goto_a

    .line 387
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_12

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    goto :goto_b

    :cond_1b
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public final a(FF)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:[F

    aput p1, v0, v2

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:[F

    aput p2, v0, v1

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:[F

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    invoke-static {v0, v3, v4}, Lanz;->a([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 103
    iget-boolean v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Z

    if-nez v4, :cond_4

    .line 105
    iput p1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:F

    .line 106
    iput p2, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->d:F

    .line 107
    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a(FF)V

    .line 108
    iput-boolean v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Z

    .line 110
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/graphics/Rect;

    invoke-static {v4, v5, v6}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Landroid/graphics/Rect;

    .line 114
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    if-nez v3, :cond_5

    .line 117
    :cond_0
    sget-object v0, Lbxm;->a:Lbxm;

    .line 163
    :goto_1
    invoke-virtual {v0}, Lbyi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    .line 164
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Larm;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v3

    .line 165
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eq v3, v4, :cond_3

    .line 166
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v4, :cond_1

    .line 167
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a(Landroid/view/View;)V

    .line 168
    :cond_1
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 169
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v3, :cond_1b

    .line 170
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 171
    invoke-virtual {v0}, Larm;->a()I

    move-result v7

    invoke-virtual {v0}, Larm;->b()I

    move-result v8

    .line 173
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:I

    if-nez v0, :cond_12

    .line 190
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/view/View;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->c:Landroid/view/View;

    if-ne v0, v4, :cond_14

    .line 198
    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larx;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 199
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I

    move-result v0

    .line 201
    iget-object v3, v4, Larx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 202
    iget v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    .line 204
    if-ltz v0, :cond_3

    if-lt v0, v5, :cond_16

    .line 232
    :cond_3
    :goto_5
    return-void

    .line 109
    :cond_4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a(FF)V

    goto :goto_0

    .line 119
    :cond_5
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    invoke-static {v6, v5, v3}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 121
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    if-gt v3, v4, :cond_10

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 124
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 125
    :goto_6
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 126
    if-eqz v0, :cond_8

    iget v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    add-int/lit8 v3, v3, -0x1

    :goto_7
    invoke-virtual {v6, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v4

    iget v4, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    move v4, v3

    move v3, v2

    .line 127
    :goto_8
    iget v8, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    if-ge v3, v8, :cond_10

    .line 128
    sub-int v8, v7, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    div-int/lit8 v9, v9, 0x2

    if-gt v8, v9, :cond_f

    .line 130
    if-eqz v0, :cond_6

    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x1

    :cond_6
    invoke-virtual {v6, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 131
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getTop()I

    move-result v6

    add-int/2addr v3, v6

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    .line 133
    new-instance v6, Larn;

    invoke-direct {v6, v2}, Larn;-><init>(B)V

    .line 134
    invoke-virtual {v6, v10}, Larn;->a(I)Larn;

    move-result-object v6

    .line 135
    invoke-virtual {v6, v10}, Larn;->b(I)Larn;

    move-result-object v6

    .line 138
    if-nez v0, :cond_9

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accessPointView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 124
    goto :goto_6

    :cond_8
    move v3, v2

    .line 126
    goto :goto_7

    .line 140
    :cond_9
    iput-object v0, v6, Larn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 143
    invoke-virtual {v6, v4}, Larn;->a(I)Larn;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Larn;->b(I)Larn;

    move-result-object v3

    .line 146
    const-string v0, ""

    .line 147
    iget-object v4, v3, Larn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v4, :cond_a

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " accessPointView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_a
    iget-object v4, v3, Larn;->a:Ljava/lang/Integer;

    if-nez v4, :cond_b

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " x"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_b
    iget-object v4, v3, Larn;->b:Ljava/lang/Integer;

    if-nez v4, :cond_c

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " y"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 155
    :cond_e
    new-instance v0, Lasi;

    iget-object v4, v3, Larn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v6, v3, Larn;->a:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Larn;->b:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 158
    invoke-direct {v0, v4, v6, v3}, Lasi;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;II)V

    .line 159
    invoke-static {v0}, Lbyi;->a(Ljava/lang/Object;)Lbyi;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :cond_f
    iget v8, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    add-int/2addr v4, v8

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 162
    :cond_10
    sget-object v0, Lbxm;->a:Lbxm;

    goto/16 :goto_1

    :cond_11
    move-object v3, v5

    .line 164
    goto/16 :goto_2

    .line 175
    :cond_12
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 176
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 178
    :goto_a
    iget-object v5, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 179
    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 180
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 182
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 185
    div-int/lit8 v5, v5, 0x2

    sub-int v5, v8, v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {v6, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->addView(Landroid/view/View;I)V

    move-object v5, v0

    .line 188
    goto/16 :goto_3

    .line 177
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v5, v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:I

    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    .line 192
    :cond_14
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 193
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/os/Handler;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/view/View;

    invoke-interface {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation$Listener;->onHoverAnimationEnd(Landroid/view/View;)V

    .line 195
    :cond_15
    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/view/View;

    .line 196
    iput-object v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->b:Landroid/view/View;

    .line 197
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Landroid/os/Handler;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 206
    :cond_16
    new-instance v6, Ljava/util/HashSet;

    iget-object v3, v4, Larx;->a:Ljava/util/Set;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    iget-object v3, v4, Larx;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    move v3, v0

    .line 208
    :goto_b
    if-ge v3, v5, :cond_1a

    .line 209
    iget-object v0, v4, Larx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(I)Landroid/view/View;

    move-result-object v7

    .line 210
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 211
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    :goto_c
    iget-object v0, v4, Larx;->a:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 213
    :cond_17
    iget-object v0, v4, Larx;->b:Lkx;

    invoke-virtual {v0, v7}, Lkx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 214
    iget-object v0, v4, Larx;->b:Lkx;

    invoke-virtual {v0, v7}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 215
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 217
    :cond_18
    iget-object v0, v4, Larx;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v7, v0}, Larx;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 219
    const/4 v0, 0x2

    new-array v9, v0, [F

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v9, v2

    .line 221
    iget-boolean v0, v4, Larx;->a:Z

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_d
    aput v0, v9, v1

    .line 222
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 223
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 224
    iget-object v0, v4, Larx;->a:Lkx;

    invoke-virtual {v0, v7, v8}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 221
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_d

    .line 227
    :cond_1a
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 228
    invoke-virtual {v4, v0}, Larx;->a(Landroid/view/View;)V

    goto :goto_e

    .line 231
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larx;

    invoke-virtual {v0}, Larx;->a()V

    goto/16 :goto_5
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larq;

    .line 14
    iput-object p1, v0, Larq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Laon;)V
    .locals 14

    .prologue
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a()V

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 20
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 25
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 26
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 27
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Larx;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v3, Larx;->a:Z

    .line 30
    iget-object v2, v3, Larx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    move-object/from16 v0, p2

    if-eq v2, v0, :cond_3

    .line 31
    iget-object v2, v3, Larx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v3}, Larx;->b()V

    .line 33
    :cond_2
    move-object/from16 v0, p2

    iput-object v0, v3, Larx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-nez v2, :cond_7

    .line 98
    :cond_4
    :goto_2
    return-void

    .line 25
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 36
    :cond_7
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Laon;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    move-object/from16 v0, p4

    iget-object v3, v0, Laon;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Landroid/content/Context;

    invoke-static {v2}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v2

    .line 41
    iget-boolean v2, v2, Lasd;->a:Z

    .line 42
    if-eqz v2, :cond_a

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:Landroid/view/MotionEvent;

    .line 49
    :goto_3
    if-eqz v2, :cond_b

    .line 50
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    .line 51
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 52
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    move v9, v2

    move v10, v3

    .line 57
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-nez v2, :cond_8

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:I

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 59
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b()V

    .line 61
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 62
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 63
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 64
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 65
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lais;->c(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lais;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    invoke-virtual {v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:F

    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->d:F

    .line 70
    const v2, 0x7f0f0057

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 71
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 73
    iget-object v7, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 74
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_c

    .line 75
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 77
    :goto_5
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_d

    .line 78
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 80
    :goto_6
    invoke-virtual {v7, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 81
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    invoke-static {v6}, Lanz;->a(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 82
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    invoke-static {v6}, Lanz;->b(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 83
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 84
    iget-object v4, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 85
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 86
    const/4 v7, 0x0

    invoke-static {v2, v7, v6}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 87
    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Z

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:I

    .line 89
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-double v6, v4

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v12

    double-to-int v3, v6

    sub-int/2addr v2, v3

    iput v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:I

    .line 90
    iget v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:I

    int-to-float v2, v2

    iput v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:F

    .line 91
    iget v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:I

    int-to-float v2, v2

    iput v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:F

    .line 92
    iget-object v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget v2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:F

    iget v3, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:F

    invoke-virtual {v5, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b(FF)V

    .line 94
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Z

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 97
    invoke-virtual {p0, v10, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a(FF)V

    goto/16 :goto_2

    .line 46
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/view/MotionEvent;

    goto/16 :goto_3

    .line 53
    :cond_b
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->b:I

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Landroid/graphics/Rect;

    invoke-static {v2, v3, v4}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v3, v2

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    move v9, v2

    move v10, v3

    goto/16 :goto_4

    .line 76
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 79
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointHoverAnimation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Z

    .line 406
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 404
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler;->a:Z

    goto :goto_0
.end method
