.class public final Lajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    iput-object p2, p0, Lajf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lajf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    iget-object v1, p0, Lajf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 4
    return-void
.end method
