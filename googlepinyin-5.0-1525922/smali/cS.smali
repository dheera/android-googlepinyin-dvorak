.class public final LcS;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, LcS;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LcS;->onChange(ZLandroid/net/Uri;)V

    .line 57
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, LcS;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager;->d()V

    .line 62
    return-void
.end method
