.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.source "SourceFile"


# instance fields
.field private a:Lgz;

.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(Lgv;LdW;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 32
    sget-object v0, LdW;->PRESS:LdW;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lgv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lgv;LdW;)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lgz;

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lgz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const-string v2, "input_area"

    invoke-direct {v0, v1, v2}, Lgz;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lgz;

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lgz;

    invoke-virtual {p1}, Lgv;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lgv;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lgv;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lgz;->a(IILcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    sget-object v1, LdW;->PRESS:LdW;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdW;)LeW;

    move-result-object v0

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a(LdU;)V

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [LdU;

    move v1, v6

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    sget-object v3, LdW;->PRESS:LdW;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdW;)LeW;

    move-result-object v0

    invoke-virtual {v0}, LeW;->a()LdU;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    :goto_2
    array-length v0, v1

    if-ge v6, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a([LdU;[F)V

    goto/16 :goto_0
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq v0, p1, :cond_0

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lgz;

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 28
    return-void
.end method
