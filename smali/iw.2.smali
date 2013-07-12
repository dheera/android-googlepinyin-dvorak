.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Liw;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Liw;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/SettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 201
    return-void
.end method
