.class public final LeH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, LeH;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LeH;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iget-object v1, p0, LeH;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LeI;->a(Ljava/lang/String;Z)V

    .line 46
    return-void
.end method
