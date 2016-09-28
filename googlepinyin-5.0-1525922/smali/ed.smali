.class public final Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method public synthetic newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Led;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v0

    return-object v0
.end method
