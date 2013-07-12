.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lih;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lih;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lih;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AndroidAccountActivity;->finish()V

    .line 81
    return-void
.end method
