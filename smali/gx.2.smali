.class public final Lgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

.field private final a:Ljava/util/ArrayList;

.field private final a:[Lgv;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lgv;

    iput-object v0, p0, Lgx;->a:[Lgv;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->b:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lgx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    .line 25
    return-void
.end method

.method private b(Lgv;)V
    .locals 2
    .parameter

    .prologue
    .line 167
    invoke-virtual {p1}, Lgv;->a()V

    .line 168
    invoke-virtual {p1}, Lgv;->a()Lgv;

    .line 169
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lgx;->a:[Lgv;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Lgx;->a:[Lgv;

    aput-object p1, v1, v0

    .line 175
    :cond_0
    return-void

    .line 169
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 93
    invoke-virtual {v0}, Lgv;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method a()Lgv;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 79
    invoke-virtual {v0}, Lgv;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lgv;
    .locals 3
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 206
    invoke-virtual {v0}, Lgv;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 210
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Lgv;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgx;->a(I)Lgv;

    move-result-object v1

    .line 240
    :cond_0
    return-object v1

    .line 222
    :cond_1
    const/4 v3, 0x0

    .line 223
    const/4 v1, 0x0

    move v4, v0

    .line 224
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 225
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgx;->a(I)Lgv;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 231
    invoke-virtual {v0}, Lgv;->a()F

    move-result v6

    .line 232
    invoke-virtual {v0}, Lgv;->b()F

    move-result v7

    .line 233
    sub-float v8, v6, v2

    sub-float v2, v6, v2

    mul-float/2addr v2, v8

    sub-float v6, v7, v5

    sub-float v5, v7, v5

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 235
    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    move v1, v2

    .line 224
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;I)Lgv;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 57
    .line 58
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 59
    iget-object v0, p0, Lgx;->a:[Lgv;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v3, p0, Lgx;->a:[Lgv;

    aput-object v2, v3, v1

    .line 62
    invoke-virtual {v0, p1, p2}, Lgv;->a(Landroid/view/MotionEvent;I)Lgv;

    .line 66
    :cond_0
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lgv;

    iget-object v1, p0, Lgx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-direct {v0, v1}, Lgv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)V

    invoke-virtual {v0, p1, p2}, Lgv;->a(Landroid/view/MotionEvent;I)Lgv;

    move-result-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v0

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lgx;->b()V

    .line 105
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lgx;->a:[Lgv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lgx;->a:[Lgv;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lgv;->d()V

    .line 108
    iget-object v1, p0, Lgx;->a:[Lgv;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lgx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 180
    invoke-virtual {v0}, Lgv;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 185
    :goto_0
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0, v0}, Lgx;->a(Lgv;)V

    .line 187
    iget-object v1, p0, Lgx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(ILjava/lang/Object;)V

    .line 190
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lgv;)V
    .locals 1
    .parameter

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lgx;->b(Lgv;)V

    .line 163
    iget-object v0, p0, Lgx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 194
    invoke-virtual {v0}, Lgv;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lgx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 122
    invoke-direct {p0, v0}, Lgx;->b(Lgv;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lgx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 126
    invoke-direct {p0, v0}, Lgx;->b(Lgv;)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lgx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv;

    .line 137
    iget-object v0, p0, Lgx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgv;->a()Lgm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lgv;->a()Lgm;

    move-result-object v0

    invoke-virtual {v0}, Lgm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lgx;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    const-wide/16 v5, 0x64

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(IIILjava/lang/Object;J)V

    .line 141
    invoke-virtual {v4}, Lgv;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v4}, Lgv;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Lgx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    goto :goto_1

    .line 146
    :cond_2
    invoke-direct {p0, v4}, Lgx;->b(Lgv;)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    return-void
.end method
