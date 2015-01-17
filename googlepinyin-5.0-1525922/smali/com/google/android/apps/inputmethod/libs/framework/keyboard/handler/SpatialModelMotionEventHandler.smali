.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.source "SourceFile"


# instance fields
.field private a:Lht;

.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


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

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public fireKeyData(Lhn;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V
    .locals 6

    .prologue
    .line 33
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->fireKeyData(Lhn;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lht;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lht;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const-string v2, "input_area"

    invoke-direct {v0, v1, v2}, Lht;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lht;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lht;

    invoke-virtual {p1}, Lhn;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lhn;->b()F

    move-result v2

    float-to-int v2, v2

    .line 47
    invoke-virtual {p1}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual/range {v0 .. v5}, Lht;->a(IILcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->fireKeyData(Lhn;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    sget-object v3, LdY;->PRESS:LdY;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq v0, p1, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lht;

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 29
    return-void
.end method
