.class public final Lif;
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
    .line 262
    iput-object p1, p0, Lif;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lif;->a:Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;->a(Lcom/google/android/apps/inputmethod/pinyin/preference/AdvancedSettingsActivity;I)V

    .line 266
    return-void
.end method
