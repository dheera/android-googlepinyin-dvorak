.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final a:Lamx;

.field public final a:Landroid/content/Context;

.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field public a:Landroid/view/View;

.field public final a:Lasd;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field private b:F

.field public b:I

.field public final b:Landroid/view/View$OnLayoutChangeListener;

.field public b:Landroid/view/View;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

.field public final b:Ljava/lang/Runnable;

.field public b:Z

.field private c:I

.field public c:Landroid/view/View;

.field public final c:Ljava/lang/Runnable;

.field private d:I

.field public final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lamf;

    invoke-direct {v0, p0}, Lamf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance v0, Lamg;

    invoke-direct {v0, p0}, Lamg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    new-instance v0, Lamh;

    invoke-direct {v0, p0}, Lamh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lami;

    invoke-direct {v0, p0}, Lami;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lamj;

    invoke-direct {v0, p0}, Lamj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lamk;

    invoke-direct {v0, p0}, Lamk;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->d:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    .line 10
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->f:I

    .line 13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ca

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01c7

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->g:I

    .line 20
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    .line 21
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->e:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 24
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->q:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->d:I

    .line 25
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->d:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    .line 26
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->p:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->e:I

    .line 27
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->r:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:F

    .line 28
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    .line 29
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->o:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->i:I

    .line 30
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->i:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 38
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028c

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v5}, Lamx;->a(Ljava/lang/String;F)F

    move-result v0

    .line 42
    cmpl-float v1, v0, v5

    if-eqz v1, :cond_2

    .line 43
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 47
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028e

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v4}, Lamx;->a(Ljava/lang/String;I)I

    move-result v0

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    :goto_1
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 54
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028b

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v4}, Lamx;->a(Ljava/lang/String;I)I

    move-result v0

    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    :goto_2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    .line 60
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lasd;

    .line 61
    return-void

    .line 33
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:F

    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->d:I

    goto :goto_1

    .line 59
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->i:I

    goto :goto_2
.end method

.method private final a(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 62
    if-ne p1, v0, :cond_0

    .line 70
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 65
    const-string v1, "OneHandedModeKeyboard"

    const-string v2, "transformMargin: The mKeyboardArea should not be null when transform left margin."

    invoke-static {v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    const-string v1, "OneHandedModeKeyboard"

    const-string v2, "transformMargin: The keyboardAreaWidth should not be zero when transform left margin."

    invoke-static {v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    .line 200
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 0

    .prologue
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b()V

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c()V

    .line 236
    return-void
.end method

.method private final k()V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a()V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->d()V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->f()V

    .line 250
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    .line 264
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028c

    .line 266
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    .line 270
    monitor-enter v1

    .line 271
    :try_start_0
    invoke-virtual {v1, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 276
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028e

    .line 277
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 278
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    .line 280
    invoke-virtual {v0, v1, v2}, Lamx;->b(Ljava/lang/String;I)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028b

    .line 283
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 284
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    .line 286
    invoke-virtual {v0, v1, v2}, Lamx;->b(Ljava/lang/String;I)V

    .line 289
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    .line 291
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 292
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 293
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11028d

    .line 294
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 298
    :goto_0
    invoke-virtual {v2, v3, v0}, Lamx;->b(Ljava/lang/String;I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11028f

    .line 301
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a(I)I

    move-result v1

    .line 305
    :cond_0
    invoke-virtual {v0, v2, v1}, Lamx;->b(Ljava/lang/String;I)V

    .line 306
    :cond_1
    return-void

    .line 273
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 296
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const-string v1, "OneHandedModeKeyboard"

    const-string v2, "getInitializeLeftMarginForRightHandedMode: The keyboardAreaWidth should not be zero when getting initialized left margin."

    invoke-static {v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq p2, v1, :cond_0

    .line 206
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    .line 122
    :goto_0
    if-eqz p2, :cond_7

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 124
    int-to-float v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    sub-float/2addr v5, v6

    mul-float/2addr v0, v5

    float-to-int v5, v0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sub-int v0, v5, v2

    .line 127
    :goto_1
    if-lez v4, :cond_6

    sub-int v6, v5, v0

    if-ge v0, v6, :cond_6

    .line 128
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a(I)I

    move-result v0

    .line 129
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    :goto_2
    sub-int v3, v5, v2

    if-lt v2, v3, :cond_4

    move-object v1, p0

    .line 133
    :goto_3
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->l()V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->switchToOppositeMode()V

    .line 143
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v2, v1

    .line 121
    goto :goto_0

    :cond_2
    move v0, v2

    .line 126
    goto :goto_1

    :cond_3
    move v2, v0

    .line 130
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    move-object v1, p0

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->j:I

    move-object v1, p0

    goto :goto_3

    .line 137
    :cond_6
    if-lez v4, :cond_0

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_0

    .line 138
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 140
    :cond_7
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_0

    .line 141
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method

.method final b()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;->a(F)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 88
    int-to-float v2, v1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 89
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 90
    if-lez v1, :cond_0

    .line 91
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v3, v1, :cond_2

    .line 92
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Z

    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Z

    if-eqz v0, :cond_0

    .line 96
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:F

    div-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;->a(F)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;->forceLayout()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 144
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_0
    return-void

    .line 144
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 102
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;->a(F)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 114
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->a:F

    .line 115
    return-void

    .line 111
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b(Landroid/view/View;I)V

    .line 119
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v4

    if-nez v4, :cond_3

    .line 152
    const/4 v1, -0x1

    .line 156
    :cond_0
    :goto_0
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v1, v4, :cond_5

    .line 157
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v1, v2

    .line 159
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    .line 160
    :cond_1
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v3, v4, :cond_4

    .line 161
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 163
    :goto_2
    if-eqz v2, :cond_2

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_2
    return-void

    .line 153
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b(Landroid/view/View;I)V

    .line 169
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 175
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v3

    if-nez v3, :cond_3

    .line 176
    const/4 v1, -0x1

    .line 179
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 180
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v1, v4, :cond_5

    .line 181
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v1, v2

    .line 183
    :goto_2
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->f:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v3, v4, :cond_4

    .line 184
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->f:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 186
    :goto_3
    if-eqz v2, :cond_0

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->f:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    .line 193
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a(Landroid/view/View;I)V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b()V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c()V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    :goto_0
    const/4 v1, 0x1

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a(Landroid/view/View;Z)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->e()V

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->g()V

    .line 259
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    goto :goto_0
.end method

.method public final onExitEditingKeyboard()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->l()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    .line 73
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lasd;

    const v1, 0x7f110096

    invoke-virtual {v0, v1}, Lasd;->a(I)V

    .line 75
    return-void
.end method

.method public final resetKeyboard()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 238
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    .line 239
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->d:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    .line 240
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->i:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    .line 241
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Z

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->i()V

    .line 244
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->k()V

    .line 245
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->j()V

    .line 246
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final updateKeyboardPosition(II)V
    .locals 3

    .prologue
    .line 209
    .line 210
    if-ltz p2, :cond_1

    .line 211
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    if-le p2, v0, :cond_0

    .line 212
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    sub-int v1, p2, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    .line 222
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->k()V

    .line 224
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->i()V

    .line 226
    return-void

    .line 214
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    goto :goto_0

    .line 215
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->g:I

    if-ge v0, v1, :cond_2

    .line 216
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    .line 217
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->g:I

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    sub-int/2addr v2, p2

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    .line 219
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    sub-int v0, p2, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h:I

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    goto :goto_0

    .line 221
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:I

    goto :goto_0
.end method

.method public final updateKeyboardScale(IIF)V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Z

    .line 229
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->j()V

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->updateKeyboardPosition(II)V

    .line 231
    return-void
.end method
