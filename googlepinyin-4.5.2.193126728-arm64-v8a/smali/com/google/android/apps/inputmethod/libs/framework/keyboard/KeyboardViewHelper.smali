.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;
    }
.end annotation


# instance fields
.field public final a:J

.field private a:Landroid/content/Context;

.field public final a:Latu;

.field public a:Lauf;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Latu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    .line 7
    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:J

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:J

    .line 8
    new-instance v0, Lauf;

    invoke-direct {v0, p3}, Lauf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lauf;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:I

    invoke-interface {v0, p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0, v1}, Latu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Z

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->getKeyboardHeightRatio()F

    move-result v1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 37
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:I

    .line 39
    if-lez v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    :cond_1
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->getKeyTextSizeRatio()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(FF)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lauf;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 48
    iput-object v1, v0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 49
    iget-object v1, v0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 50
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->c:Z

    if-eqz v2, :cond_4

    .line 51
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:[Z

    .line 52
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:[Z

    .line 53
    :cond_4
    invoke-virtual {v0, v6, v7}, Lauf;->a(J)V

    .line 54
    invoke-virtual {v0, v6, v7}, Lauf;->b(J)V

    .line 55
    iget-object v0, v0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->d()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_0
    const-string v0, "KeyboardViewHelper"

    const-string v1, "Unsupported direction specified"

    .line 65
    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->onKeyboardViewCreated(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 69
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    goto/16 :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setLayoutDirection(I)V

    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setLayoutDirection(I)V

    goto :goto_1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setLayoutDirection(I)V

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->discardKeyboardView(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    xor-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:J

    and-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 12
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    .line 13
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:J

    and-long/2addr v4, p1

    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lauf;

    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    .line 15
    iput-wide v6, v4, Lauf;->a:J

    .line 16
    invoke-virtual {v4, v0, v1}, Lauf;->a(J)V

    .line 17
    invoke-virtual {v4, v0, v1}, Lauf;->b(J)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->b:J

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    invoke-interface {v6, v2, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onKeyboardViewStateChanged(JJ)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    .line 82
    invoke-virtual {v1}, Latu;->a()V

    .line 83
    invoke-virtual {v1}, Latu;->c()V

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 86
    iget-object v2, v1, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, v1, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->close()V

    .line 88
    iget-object v2, v1, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aput-object v3, v2, v0

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lauf;

    .line 91
    iput-object v3, v0, Lauf;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 93
    iput-object v3, v0, Lauf;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 94
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    .line 96
    iget-object v0, v2, Latu;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move v0, v1

    .line 98
    :goto_0
    iget-object v4, v2, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 99
    invoke-virtual {v2, v3, v0, v1}, Latu;->a(Lamx;IZ)V

    .line 100
    invoke-virtual {v2, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->activate()V

    .line 103
    iget-object v5, v2, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v5, :cond_0

    iget-object v5, v2, Latu;->a:Landroid/view/MotionEvent;

    if-eqz v5, :cond_0

    iget-object v5, v2, Latu;->a:Landroid/view/MotionEvent;

    .line 104
    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->acceptInitialEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 105
    iput-boolean v6, v2, Latu;->a:Z

    .line 106
    iput-object v4, v2, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 107
    iget-object v5, v2, Latu;->a:Landroid/view/MotionEvent;

    invoke-interface {v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handleInitialMotionEvent(Landroid/view/MotionEvent;)V

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2}, Latu;->b()V

    .line 110
    iput-boolean v6, v2, Latu;->b:Z

    .line 111
    return-void
.end method

.method public final discardKeyboardView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 75
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;

    .line 76
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Latu;

    invoke-virtual {v0, v1}, Latu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;->onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 79
    :cond_0
    return-void
.end method
