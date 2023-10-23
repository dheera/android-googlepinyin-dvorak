.class public final Lagv;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lagv;->onChange(ZLandroid/net/Uri;)V

    .line 3
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lagv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->c()V

    .line 5
    return-void
.end method
