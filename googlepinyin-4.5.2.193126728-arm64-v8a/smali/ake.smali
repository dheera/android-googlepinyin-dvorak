.class public final Lake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator",
        "<",
        "Landroid/content/Context;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method
