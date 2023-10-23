.class public final Lamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lamw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iget-object v1, p0, Lamw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p2}, Lamx;->b(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method
