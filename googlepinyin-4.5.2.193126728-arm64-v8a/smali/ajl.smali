.class public final Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    iput p2, p0, Lajl;->a:I

    iput-object p3, p0, Lajl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lajl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a:Lamx;

    iget v2, p0, Lajl;->a:I

    .line 3
    invoke-virtual {v1, v2, v0}, Lamx;->a(IZ)Z

    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lajl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lajl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    goto :goto_0
.end method
