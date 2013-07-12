.class public final Lij;
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
    .line 93
    iput-object p1, p0, Lij;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lij;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lij;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->finish()V

    .line 98
    return-void
.end method
