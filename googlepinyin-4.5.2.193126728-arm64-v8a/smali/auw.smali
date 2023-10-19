.class public abstract Lauw;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Laux;

.field private a:Lawr;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lauw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lawr;

    invoke-direct {v0}, Lawr;-><init>()V

    iput-object v0, p0, Lauw;->a:Lawr;

    .line 6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->a:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    :try_start_0
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lauw;->a:Z

    .line 9
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lauw;->b:I

    .line 10
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lauw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lauw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lauw;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract a([I)V
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lauw;->a:Laux;

    invoke-virtual {v0}, Laux;->acceptMotionEvent()Z

    move-result v0

    return v0
.end method

.method public cancelable()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lauw;->a:Laux;

    invoke-virtual {v0}, Laux;->cancelable()Z

    move-result v0

    return v0
.end method

.method public coversSoftKey()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lauw;->a:Z

    return v0
.end method

.method public handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lauw;->a:Laux;

    invoke-virtual {v0, p1, p2, p3}, Laux;->handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 8

    .prologue
    .line 18
    iget-object v0, p0, Lauw;->a:Lawr;

    invoke-virtual {v0, p0}, Lawr;->b(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lauw;->a:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lauw;->a:Laux;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Laux;->init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p6}, Lauw;->a([I)V

    .line 22
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 15
    iget-object v0, p0, Lauw;->a:Lawr;

    invoke-virtual {v0, p0}, Lawr;->a(Landroid/view/View;)V

    .line 16
    const v0, 0x7f0f01b6

    invoke-virtual {p0, v0}, Lauw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laux;

    iput-object v0, p0, Lauw;->a:Laux;

    .line 17
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public setSubViewsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lauw;->a:Laux;

    invoke-virtual {v0, p1}, Laux;->setSubViewsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method
