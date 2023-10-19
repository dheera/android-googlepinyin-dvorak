.class public Lcom/google/android/apps/inputmethod/libs/tv/preference/TVSettingsActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f040167

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/preference/TVSettingsActivity;->setContentView(I)V

    .line 4
    return-void
.end method
