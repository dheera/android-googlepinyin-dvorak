.class public Laux;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# instance fields
.field public final a:Lawq;

.field private a:Lawr;

.field private a:[Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lawr;

    invoke-direct {v0}, Lawr;-><init>()V

    iput-object v0, p0, Laux;->a:Lawr;

    .line 5
    new-instance v0, Lawq;

    invoke-direct {v0, p1, p2}, Lawq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Laux;->a:Lawq;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Laux;->a:[Landroid/animation/Animator;

    .line 7
    invoke-virtual {p0, p1, p2}, Laux;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laux;->a:Lawr;

    invoke-virtual {v0, p0}, Lawr;->b(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public cancelable()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public coversSoftKey()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public getHidePopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;)Landroid/animation/Animator;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, Laux;->a:[Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laux;->a:[Landroid/animation/Animator;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a(Landroid/animation/Animator;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)V

    .line 26
    iget-object v0, p0, Laux;->a:[Landroid/animation/Animator;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getShowPopupAnimation(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Z)Landroid/animation/Animator;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Laux;->a:[Landroid/animation/Animator;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Laux;->a:[Landroid/animation/Animator;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;->a(Landroid/animation/Animator;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;I)V

    .line 22
    iget-object v0, p0, Laux;->a:[Landroid/animation/Animator;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Laux;->a()V

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    iget-object v0, p0, Laux;->a:Lawr;

    invoke-virtual {v0, p0}, Lawr;->a(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public onPopupAnimationEnd(I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onPopupAnimationStart(I)V
    .locals 2

    .prologue
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Laux;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Laux;->setPivotX(F)V

    .line 16
    invoke-virtual {p0}, Laux;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Laux;->setPivotY(F)V

    .line 17
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public setSubViewsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
