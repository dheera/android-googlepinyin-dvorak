.class public Lcom/google/android/apps/inputmethod/libs/english/handler/English9KeyKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;)Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    return-object v0
.end method

.method public final a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;
    .locals 6

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    float-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    .line 5
    return-object v0
.end method
