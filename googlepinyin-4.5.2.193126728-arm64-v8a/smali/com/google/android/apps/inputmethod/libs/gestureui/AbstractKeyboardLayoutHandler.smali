.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;)Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;
.end method

.method public a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 32
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboardViewDef()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;)Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 35
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 36
    new-instance v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    invoke-direct {v4}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;-><init>()V

    .line 37
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a()Latt;

    move-result-object v5

    .line 40
    iget v0, v5, Latt;->b:I

    int-to-float v0, v0

    iput v0, v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    .line 41
    iget v0, v5, Latt;->a:I

    int-to-float v0, v0

    iput v0, v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    .line 42
    iget-object v0, v5, Latt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    mul-int/lit8 v0, v6, 0x3

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    new-instance v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;

    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;-><init>()V

    move v1, v2

    .line 45
    :goto_0
    if-ge v1, v6, :cond_0

    .line 48
    iput v2, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:I

    .line 49
    iput v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:F

    .line 50
    iput v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:F

    .line 51
    iput v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->c:F

    .line 52
    iput v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->d:F

    .line 53
    iput v2, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:Ljava/lang/String;

    .line 55
    iput-boolean v2, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:Z

    .line 57
    iget-object v0, v5, Latt;->a:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 59
    iput v0, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:I

    .line 61
    iget-object v0, v5, Latt;->c:[I

    aget v0, v0, v1

    int-to-float v0, v0

    .line 63
    iput v0, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:F

    .line 65
    iget-object v0, v5, Latt;->d:[I

    aget v0, v0, v1

    int-to-float v0, v0

    .line 67
    iput v0, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:F

    .line 69
    iget-object v0, v5, Latt;->a:[F

    aget v0, v0, v1

    .line 71
    iput v0, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->c:F

    .line 73
    iget-object v0, v5, Latt;->b:[F

    aget v0, v0, v1

    .line 75
    iput v0, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->d:F

    .line 76
    iget-object v0, v5, Latt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 77
    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;

    invoke-interface {v9, v0, v8, v7}, Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;->extractKeys(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;Ljava/util/List;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcff;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcff;

    iput-object v0, v4, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcff;

    .line 81
    return-object v4
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 17
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    invoke-static {v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I

    move-result v0

    .line 22
    :goto_0
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 24
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, -0x273c

    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 28
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 31
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->isActive()Z

    move-result v0

    return v0
.end method

.method public activate()V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a()V

    .line 13
    return-void
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 0

    .prologue
    .line 2
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 3
    return-void
.end method

.method public onSoftKeyboardViewLayout(ZIIII)V
    .locals 1

    .prologue
    .line 8
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a()V

    .line 7
    :cond_0
    return-void
.end method
