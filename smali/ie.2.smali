.class public final Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lie;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lie;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lie;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lie;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;I)V

    .line 117
    :cond_0
    return-void
.end method
