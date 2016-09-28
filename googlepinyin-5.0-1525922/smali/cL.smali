.class public final LcL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, LcL;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, LcL;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 95
    iget-object v0, p0, LcL;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;->finish()V

    .line 96
    return-void
.end method
