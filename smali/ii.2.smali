.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lii;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    new-instance v0, Lik;

    iget-object v1, p0, Lii;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-direct {v0, v1, v2}, Lik;-><init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lik;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    return-void
.end method
