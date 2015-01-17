.class public final LcK;
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
    .line 86
    iput-object p1, p0, LcK;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v0, LcM;

    iget-object v1, p0, LcK;->a:Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;

    invoke-direct {v0, v1, v2}, LcM;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/auth/AndroidAccountActivity;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, LcM;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    return-void
.end method
