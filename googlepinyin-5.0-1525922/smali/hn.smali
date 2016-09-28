.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/content/Context;

.field private final a:Landroid/os/Handler;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

.field private a:LdY;

.field private a:LgX;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private final a:[I

.field private b:F

.field private b:I

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private final b:Ljava/lang/Runnable;

.field private b:Z

.field private final b:[I

.field private c:F

.field private c:I

.field private final c:Ljava/lang/Runnable;

.field private c:Z

.field private d:F

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x40800000

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lhn;->a:I

    .line 57
    iput v1, p0, Lhn;->a:F

    .line 62
    iput v1, p0, Lhn;->b:F

    .line 67
    iput v1, p0, Lhn;->c:F

    .line 72
    iput v1, p0, Lhn;->d:F

    .line 103
    new-array v0, v2, [I

    iput-object v0, p0, Lhn;->a:[I

    .line 114
    new-array v0, v2, [I

    iput-object v0, p0, Lhn;->b:[I

    .line 124
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhn;->a:Landroid/os/Handler;

    .line 135
    new-instance v0, Lho;

    invoke-direct {v0, p0}, Lho;-><init>(Lhn;)V

    iput-object v0, p0, Lhn;->a:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Lhp;

    invoke-direct {v0, p0}, Lhp;-><init>(Lhn;)V

    iput-object v0, p0, Lhn;->b:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Lhn;)V

    iput-object v0, p0, Lhn;->c:Ljava/lang/Runnable;

    .line 164
    iput-object p1, p0, Lhn;->a:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 166
    return-void
.end method

.method private a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lhn;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    return-object v0
.end method

.method private a(FFLdY;)LdY;
    .locals 5

    .prologue
    const/high16 v1, -0x40800000

    .line 673
    invoke-virtual {p0}, Lhn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    const/4 p3, 0x0

    .line 698
    :cond_0
    :goto_0
    return-object p3

    .line 676
    :cond_1
    sget-object v0, LdY;->LONG_PRESS:LdY;

    if-eq p3, v0, :cond_0

    .line 679
    iget v0, p0, Lhn;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lhn;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 680
    :cond_2
    sget-object v0, LdY;->DOUBLE_TAP:LdY;

    if-eq p3, v0, :cond_0

    sget-object p3, LdY;->PRESS:LdY;

    goto :goto_0

    .line 682
    :cond_3
    iget v0, p0, Lhn;->a:F

    sub-float v0, p1, v0

    .line 683
    iget v1, p0, Lhn;->b:F

    sub-float v1, p2, v1

    .line 684
    iget-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v3, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getSlideSensitivity(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I

    move-result v2

    .line 685
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 686
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 687
    sget-object p3, LdY;->SLIDE_DOWN:LdY;

    goto :goto_0

    .line 688
    :cond_4
    neg-int v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 689
    sget-object p3, LdY;->SLIDE_UP:LdY;

    goto :goto_0

    .line 692
    :cond_5
    int-to-float v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 693
    sget-object p3, LdY;->SLIDE_RIGHT:LdY;

    goto :goto_0

    .line 694
    :cond_6
    neg-int v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 695
    sget-object p3, LdY;->SLIDE_LEFT:LdY;

    goto :goto_0

    .line 698
    :cond_7
    sget-object v0, LdY;->DOUBLE_TAP:LdY;

    if-eq p3, v0, :cond_0

    sget-object p3, LdY;->PRESS:LdY;

    goto :goto_0
.end method

.method private static a(LdY;)LdY;
    .locals 1

    .prologue
    .line 503
    sget-object v0, LdY;->PRESS:LdY;

    if-eq p0, v0, :cond_0

    sget-object v0, LdY;->DOUBLE_TAP:LdY;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, LdY;->PRESS:LdY;

    :cond_1
    return-object p0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getDistanceThresholdForCancelingActionOnKey()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 792
    invoke-direct {p0}, Lhn;->o()V

    .line 794
    :cond_0
    return-void
.end method

.method private a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 821
    iget-object v0, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_1

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_2

    .line 825
    invoke-direct {p0, p1, p2}, Lhn;->b(FF)V

    goto :goto_0

    .line 827
    :cond_2
    iget v0, p0, Lhn;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 829
    :pswitch_0
    iget-object v0, p0, Lhn;->b:[I

    aget v0, v0, v1

    iget-object v1, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 830
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 831
    invoke-direct {p0, p1, p2}, Lhn;->b(FF)V

    goto :goto_0

    .line 835
    :pswitch_1
    iget-object v0, p0, Lhn;->b:[I

    aget v0, v0, v2

    iget-object v1, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 836
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 837
    invoke-direct {p0, p1, p2}, Lhn;->b(FF)V

    goto :goto_0

    .line 841
    :pswitch_2
    iget-object v0, p0, Lhn;->b:[I

    aget v0, v0, v1

    iget-object v1, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 842
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 843
    invoke-direct {p0, p1, p2}, Lhn;->b(FF)V

    goto :goto_0

    .line 847
    :pswitch_3
    iget-object v0, p0, Lhn;->b:[I

    aget v0, v0, v2

    iget-object v1, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 848
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 849
    invoke-direct {p0, p1, p2}, Lhn;->b(FF)V

    goto :goto_0

    .line 827
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)V
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 487
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdY;

    iput-object v1, p0, Lhn;->a:LdY;

    .line 488
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iput v1, p0, Lhn;->b:I

    .line 489
    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v1, p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->fireKeyData(Lhn;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V

    .line 490
    return-void
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 426
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-ne v0, p1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-direct {p0}, Lhn;->f()V

    .line 430
    iput-object p1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 431
    if-eqz p1, :cond_6

    .line 432
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v2

    .line 434
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    sget-object v3, LdY;->PRESS:LdY;

    if-eq v0, v3, :cond_2

    sget-object v3, LdY;->DOUBLE_TAP:LdY;

    if-eq v0, v3, :cond_2

    sget-object v3, LdY;->LONG_PRESS:LdY;

    if-ne v0, v3, :cond_7

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->playMediaEffect(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 437
    :cond_3
    if-nez p2, :cond_4

    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    if-eqz v0, :cond_5

    .line 438
    :cond_4
    invoke-direct {p0}, Lhn;->p()V

    .line 440
    :cond_5
    invoke-direct {p0, p1, v1, p3}, Lhn;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZ)V

    .line 441
    invoke-direct {p0, p1}, Lhn;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    invoke-direct {p0}, Lhn;->l()V

    .line 445
    :cond_6
    invoke-direct {p0, p1}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0}, Lhn;->m()V

    goto :goto_0

    .line 434
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[IFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 860
    iget v0, p0, Lhn;->a:I

    .line 861
    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 862
    invoke-direct {p0}, Lhn;->n()V

    .line 863
    invoke-direct {p0}, Lhn;->e()V

    .line 864
    if-eqz p1, :cond_2

    iget-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->isTouchable(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 865
    iput-object p1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 866
    iget-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v2, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;)V

    .line 867
    iget-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 868
    iget-object v2, p0, Lhn;->a:[I

    aget v3, p2, v5

    aput v3, v2, v5

    .line 869
    iget-object v2, p0, Lhn;->a:[I

    aget v3, p2, v4

    aput v3, v2, v4

    .line 873
    :goto_0
    iput v0, p0, Lhn;->a:I

    .line 874
    iput p3, p0, Lhn;->a:F

    .line 875
    iput p4, p0, Lhn;->b:F

    .line 876
    iput p3, p0, Lhn;->c:F

    .line 877
    iput p4, p0, Lhn;->d:F

    .line 878
    if-eqz v1, :cond_0

    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eq v1, v0, :cond_0

    .line 879
    iput-boolean v4, p0, Lhn;->a:Z

    .line 881
    :cond_0
    sget-object v0, LdY;->DOWN:LdY;

    invoke-direct {p0, v0}, Lhn;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    invoke-interface {v1, p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->fireKeyData(Lhn;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V

    .line 882
    :cond_1
    return-void

    .line 871
    :cond_2
    invoke-virtual {p0}, Lhn;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lhn;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, LdY;->LONG_PRESS:LdY;

    invoke-direct {p0, v0}, Lhn;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->startLongPressAction()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZ)V

    iget-object v0, p0, Lhn;->a:LdY;

    sget-object v1, LdY;->LONG_PRESS:LdY;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->releaseAllActiveBundles()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lhn;->p()V

    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z
    .locals 2

    .prologue
    .line 457
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    .line 458
    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, LdY;->PRESS:LdY;

    if-eq v0, v1, :cond_0

    sget-object v1, LdY;->DOUBLE_TAP:LdY;

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, LdY;->LONG_PRESS:LdY;

    .line 459
    invoke-direct {p0, v0}, Lhn;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 459
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lhn;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lhn;->b:Z

    return v0
.end method

.method static synthetic a(Lhn;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lhn;->c:Z

    return p1
.end method

.method private b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(FF)V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lhn;->b:[I

    invoke-direct {p0, v0, v1, p1, p2}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[IFF)V

    .line 886
    return-void
.end method

.method private b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    sget-object v4, LdY;->LONG_PRESS:LdY;

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 481
    invoke-direct {p0, p1, p3}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)V

    .line 483
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 480
    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-ne v2, p2, :cond_4

    invoke-static {v3}, Lhn;->a(LdY;)LdY;

    move-result-object v2

    iget-object v3, p0, Lhn;->a:LdY;

    invoke-static {v3}, Lhn;->a(LdY;)LdY;

    move-result-object v3

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 463
    if-nez p1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    .line 467
    iget-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, LdY;->DOUBLE_TAP:LdY;

    if-eq v1, v2, :cond_0

    sget-object v2, LdY;->LONG_PRESS:LdY;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lhn;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Lhn;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-direct {p0, v1, v0}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)V

    iget-object v1, p0, Lhn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lhn;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v3

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->d:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lhn;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lhn;->d:Z

    return p1
.end method

.method static synthetic c(Lhn;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lhn;->e:Z

    return p1
.end method

.method private d(Landroid/view/MotionEvent;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 565
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v1

    .line 566
    instance-of v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-interface {v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->isOccupied(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v0, p0, Lhn;->b:[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLocationInWindow([I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v3

    aget v5, v4, v3

    sub-int/2addr v1, v5

    aput v1, v0, v3

    aget v1, v0, v2

    aget v3, v4, v2

    sub-int/2addr v1, v3

    aput v1, v0, v2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lhn;->a(FF)V

    .line 569
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 566
    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 294
    invoke-direct {p0}, Lhn;->f()V

    .line 295
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView$Listener;)V

    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    iput-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 296
    :cond_0
    invoke-direct {p0}, Lhn;->j()V

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lhn;->a:I

    .line 298
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 299
    iput-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 300
    iput-object v2, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 301
    iput v3, p0, Lhn;->a:F

    .line 302
    iput v3, p0, Lhn;->b:F

    .line 303
    iput v3, p0, Lhn;->c:F

    .line 304
    iput v3, p0, Lhn;->d:F

    .line 305
    iput-object v2, p0, Lhn;->a:LdY;

    .line 306
    iput v1, p0, Lhn;->b:I

    .line 307
    iput-boolean v1, p0, Lhn;->a:Z

    .line 308
    iput-boolean v1, p0, Lhn;->b:Z

    .line 309
    iput v1, p0, Lhn;->c:I

    .line 311
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lhn;->g()V

    .line 315
    invoke-direct {p0}, Lhn;->h()V

    .line 316
    invoke-direct {p0}, Lhn;->i()V

    .line 317
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lhn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhn;->c:Z

    .line 322
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lhn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhn;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhn;->d:Z

    .line 327
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lhn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhn;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhn;->e:Z

    .line 332
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lhn;->c:I

    .line 345
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 364
    iget-boolean v0, p0, Lhn;->c:Z

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lhn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhn;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->c:Z

    .line 368
    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 581
    iget-boolean v0, p0, Lhn;->d:Z

    if-nez v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->c:I

    .line 583
    :goto_0
    if-ltz v0, :cond_0

    .line 584
    iget-object v1, p0, Lhn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lhn;->b:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->d:Z

    .line 588
    :cond_0
    return-void

    .line 582
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 596
    iget-boolean v0, p0, Lhn;->e:Z

    if-nez v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    sget-object v1, LdY;->LONG_PRESS:LdY;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Lhn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lhn;->c:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->e:I

    iget-object v3, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 600
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getLongPressDelayMsec()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    .line 599
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->e:Z

    .line 604
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 735
    sget-object v0, LdY;->UP:LdY;

    invoke-direct {p0, v0}, Lhn;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->fireKeyData(Lhn;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V

    .line 739
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 889
    iget v0, p0, Lhn;->a:F

    iget v1, p0, Lhn;->b:F

    invoke-direct {p0, v2, v2, v0, v1}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;[IFF)V

    .line 890
    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    .line 893
    invoke-direct {p0}, Lhn;->g()V

    .line 895
    invoke-virtual {p0}, Lhn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 896
    invoke-virtual {p0}, Lhn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-direct {p0}, Lhn;->k()V

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v3

    .line 903
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lhn;->a:LgX;

    if-nez v0, :cond_2

    .line 908
    new-instance v0, LgX;

    iget-object v1, p0, Lhn;->a:Landroid/content/Context;

    iget-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getDefaultPopupLayout()I

    move-result v2

    iget-object v4, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 909
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, LgX;-><init>(Landroid/content/Context;ILcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    iput-object v0, p0, Lhn;->a:LgX;

    .line 912
    :cond_2
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    sget-object v1, LdY;->LONG_PRESS:LdY;

    if-ne v0, v1, :cond_4

    .line 913
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->c()V

    .line 918
    :goto_1
    iget-object v0, p0, Lhn;->a:LgX;

    invoke-virtual {v0}, LgX;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 923
    :cond_3
    iget-object v0, p0, Lhn;->a:LgX;

    iget v1, p0, Lhn;->c:F

    iget v2, p0, Lhn;->d:F

    iget-object v4, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v6, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 924
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b()Z

    move-result v6

    .line 923
    invoke-virtual/range {v0 .. v6}, LgX;->a(FFLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)V

    goto :goto_0

    .line 915
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    goto :goto_1
.end method

.method private q()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->getSoftKeyboardView()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    .line 942
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lhn;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lhn;->a:I

    return v0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    return-object v0
.end method

.method public a()LdY;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lhn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lhn;->b()V

    .line 264
    iget-object v0, p0, Lhn;->a:LgX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->a:LgX;

    invoke-virtual {v0}, LgX;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhn;->a:LgX;

    :cond_0
    invoke-direct {p0}, Lhn;->q()V

    .line 265
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 516
    iget v2, p0, Lhn;->a:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 517
    if-gez v3, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-virtual {p0}, Lhn;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lhn;->a()LdY;

    move-result-object v2

    sget-object v4, LdY;->LONG_PRESS:LdY;

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Lhn;->a:LgX;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhn;->a:LgX;

    invoke-virtual {v2}, LgX;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v2, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v2, :cond_7

    iget v2, p0, Lhn;->c:I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhn;->b:[I

    aget v2, v2, v0

    int-to-float v2, v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    iget-object v2, p0, Lhn;->b:[I

    aget v2, v2, v0

    iget-object v6, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_7

    iget-object v2, p0, Lhn;->b:[I

    aget v2, v2, v1

    int-to-float v2, v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_7

    iget-object v2, p0, Lhn;->b:[I

    aget v2, v2, v1

    iget-object v6, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_7

    move v2, v1

    :goto_2
    if-eqz v2, :cond_8

    invoke-direct {p0, v4, v5}, Lhn;->a(FF)V

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v3}, Lhn;->d(Landroid/view/MotionEvent;I)V

    .line 522
    :cond_4
    invoke-virtual {p0}, Lhn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lhn;->c:F

    .line 527
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lhn;->d:F

    .line 530
    iget-object v0, p0, Lhn;->a:LgX;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhn;->a:LgX;

    .line 531
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v2, v4}, LgX;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lhn;->a()LdY;

    move-result-object v3

    .line 535
    invoke-direct {p0, v0, v2, v3}, Lhn;->a(FFLdY;)LdY;

    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Lhn;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZ)V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 521
    goto/16 :goto_1

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lhn;->j()V

    invoke-virtual {p0}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v2

    iget v6, p0, Lhn;->a:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lhn;->b:F

    sub-float v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lhn;->a:[I

    aget v8, v8, v0

    int-to-float v8, v8

    sub-float/2addr v8, v4

    sget-object v9, LdY;->SLIDE_LEFT:LdY;

    invoke-virtual {v2, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v9

    if-nez v9, :cond_a

    cmpl-float v9, v6, v7

    if-lez v9, :cond_a

    cmpl-float v9, v8, v10

    if-lez v9, :cond_a

    invoke-direct {p0, v8}, Lhn;->a(F)V

    iput v1, p0, Lhn;->c:I

    :cond_9
    :goto_4
    iget v2, p0, Lhn;->c:I

    if-eqz v2, :cond_3

    move v0, v1

    goto/16 :goto_3

    :cond_a
    iget-object v8, p0, Lhn;->a:[I

    aget v8, v8, v0

    int-to-float v8, v8

    sub-float/2addr v4, v8

    iget-object v8, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    sget-object v8, LdY;->SLIDE_RIGHT:LdY;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v8

    if-nez v8, :cond_b

    cmpl-float v8, v6, v7

    if-lez v8, :cond_b

    cmpl-float v8, v4, v10

    if-lez v8, :cond_b

    invoke-direct {p0, v4}, Lhn;->a(F)V

    const/4 v2, 0x3

    iput v2, p0, Lhn;->c:I

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lhn;->a:[I

    aget v4, v4, v1

    int-to-float v4, v4

    sub-float/2addr v4, v5

    sget-object v8, LdY;->SLIDE_UP:LdY;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v8

    if-nez v8, :cond_c

    cmpg-float v8, v6, v7

    if-gez v8, :cond_c

    cmpl-float v8, v4, v10

    if-lez v8, :cond_c

    invoke-direct {p0, v4}, Lhn;->a(F)V

    const/4 v2, 0x2

    iput v2, p0, Lhn;->c:I

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lhn;->a:[I

    aget v4, v4, v1

    int-to-float v4, v4

    sub-float v4, v5, v4

    iget-object v5, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sget-object v5, LdY;->SLIDE_DOWN:LdY;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    if-nez v2, :cond_9

    cmpg-float v2, v6, v7

    if-gez v2, :cond_9

    cmpl-float v2, v4, v10

    if-lez v2, :cond_9

    invoke-direct {p0, v4}, Lhn;->a(F)V

    const/4 v2, 0x4

    iput v2, p0, Lhn;->c:I

    goto :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method public a(Landroid/view/MotionEvent;I)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lhn;->a:I

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lhn;->a:F

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lhn;->b:F

    .line 178
    iget v0, p0, Lhn;->a:F

    iput v0, p0, Lhn;->c:F

    .line 179
    iget v0, p0, Lhn;->b:F

    iput v0, p0, Lhn;->d:F

    .line 180
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 2

    .prologue
    .line 611
    iget v0, p0, Lhn;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 612
    if-eq v0, p2, :cond_0

    .line 613
    const/4 v0, 0x0

    .line 616
    :goto_0
    return v0

    .line 615
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lhn;->a(FF)V

    .line 616
    invoke-virtual {p0}, Lhn;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lhn;->b:F

    return v0
.end method

.method public b()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lhn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0}, Lhn;->c()V

    .line 277
    invoke-direct {p0}, Lhn;->e()V

    .line 278
    return-void
.end method

.method public b(Landroid/view/MotionEvent;I)V
    .locals 4

    .prologue
    .line 378
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lhn;->c:F

    .line 379
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lhn;->d:F

    .line 380
    invoke-direct {p0, p1, p2}, Lhn;->d(Landroid/view/MotionEvent;I)V

    .line 381
    sget-object v0, LdY;->PRESS:LdY;

    invoke-direct {p0, v0}, Lhn;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhn;->a:LdY;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v3

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->isInDoubleTapTimeout(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LdY;->DOUBLE_TAP:LdY;

    invoke-direct {p0, v0}, Lhn;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->shouldShowPopupOnKeyPress()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZ)V

    .line 384
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->cancelOtherDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 385
    return-void

    :cond_0
    move-object v0, v1

    .line 381
    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0}, Lhn;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lhn;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    .line 226
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfM;

    sget-object v4, LfM;->NONE:LfM;

    if-eq v3, v4, :cond_0

    sget-object v3, LdY;->PRESS:LdY;

    if-ne v2, v3, :cond_2

    sget-object v3, LdY;->PRESS:LdY;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:LfM;

    sget-object v2, LfM;->ON_TOUCH:LfM;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lhn;->a:LgX;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lhn;->a:LgX;

    invoke-virtual {v0}, LgX;->a()V

    .line 287
    :cond_0
    invoke-direct {p0}, Lhn;->q()V

    .line 288
    return-void
.end method

.method public c(Landroid/view/MotionEvent;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 628
    iget v0, p0, Lhn;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 629
    if-gez v3, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lhn;->c:F

    .line 634
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lhn;->d:F

    .line 636
    invoke-virtual {p0}, Lhn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lhn;->a:LgX;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhn;->a:LgX;

    invoke-virtual {v0}, LgX;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    if-ne v3, p2, :cond_2

    .line 642
    iget-object v0, p0, Lhn;->a:LgX;

    iget v1, p0, Lhn;->c:F

    iget v3, p0, Lhn;->d:F

    invoke-virtual {v0, v1, v3}, LgX;->a(FF)Z

    .line 644
    :cond_2
    iget-object v0, p0, Lhn;->a:LgX;

    invoke-virtual {v0}, LgX;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdY;

    iput-object v1, p0, Lhn;->a:LdY;

    .line 647
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iput v1, p0, Lhn;->b:I

    .line 648
    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->fireKeyData(Lhn;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V

    goto :goto_0

    .line 653
    :cond_3
    invoke-virtual {p0}, Lhn;->a()LdY;

    move-result-object v0

    .line 654
    if-ne v3, p2, :cond_4

    iget v3, p0, Lhn;->c:F

    iget v4, p0, Lhn;->d:F

    .line 655
    invoke-direct {p0, v3, v4, v0}, Lhn;->a(FFLdY;)LdY;

    move-result-object v0

    .line 656
    :cond_4
    invoke-direct {p0, v0}, Lhn;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v3

    .line 657
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    sget-object v4, LdY;->PRESS:LdY;

    if-ne v0, v4, :cond_5

    .line 658
    invoke-virtual {p0}, Lhn;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v2

    .line 659
    :goto_1
    invoke-direct {p0, v3, v1, v0}, Lhn;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;ZZ)V

    .line 660
    iget-object v0, p0, Lhn;->a:LdY;

    sget-object v1, LdY;->PRESS:LdY;

    if-ne v0, v1, :cond_8

    .line 661
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget v2, p0, Lhn;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->startDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;I)V

    .line 665
    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iput-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    goto :goto_0

    :cond_7
    move v0, v1

    .line 658
    goto :goto_1

    .line 662
    :cond_8
    iget-object v0, p0, Lhn;->a:LdY;

    sget-object v1, LdY;->DOUBLE_TAP:LdY;

    if-ne v0, v1, :cond_6

    .line 663
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->cancelCurrentDoubleTapTimer(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lhn;->a:LgX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->a:LgX;

    invoke-virtual {v0}, LgX;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->willRelease(Lhn;)V

    .line 353
    invoke-direct {p0}, Lhn;->n()V

    .line 354
    invoke-direct {p0}, Lhn;->e()V

    .line 355
    invoke-virtual {p0}, Lhn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->b:Z

    .line 357
    invoke-direct {p0}, Lhn;->k()V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;->hasReleased(Lhn;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lhn;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 249
    sget-object v0, LdY;->UP:LdY;

    invoke-direct {p0, v0}, Lhn;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne v0, p1, :cond_0

    .line 981
    invoke-direct {p0}, Lhn;->o()V

    .line 983
    :cond_0
    return-void
.end method

.method public onSoftKeyDefChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eq v0, p1, :cond_1

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    invoke-virtual {p0}, Lhn;->a()LdY;

    move-result-object v0

    .line 957
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    iput-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 959
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-direct {p0, v0}, Lhn;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z

    move-result v0

    .line 960
    iget-boolean v1, p0, Lhn;->d:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 961
    invoke-direct {p0}, Lhn;->h()V

    .line 966
    :cond_2
    :goto_1
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-direct {p0, v0}, Lhn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)Z

    move-result v0

    .line 967
    iget-boolean v1, p0, Lhn;->e:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 968
    invoke-direct {p0}, Lhn;->i()V

    goto :goto_0

    .line 962
    :cond_3
    iget-boolean v1, p0, Lhn;->d:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 963
    invoke-direct {p0}, Lhn;->l()V

    goto :goto_1

    .line 969
    :cond_4
    iget-boolean v1, p0, Lhn;->e:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 970
    invoke-direct {p0}, Lhn;->m()V

    goto :goto_0
.end method

.method public onVisibilityChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    invoke-direct {p0}, Lhn;->o()V

    .line 949
    :cond_0
    return-void
.end method
