.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/HardKeyTracker$Callback;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lajk;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->b()Z

    move-result v0

    .line 4
    return v0
.end method
