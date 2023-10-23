.class public final Lsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Landroid/support/v7/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/SeekBarPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsp;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lsp;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 5
    iget-boolean v1, v1, Landroid/support/v7/preference/SeekBarPreference;->e:Z

    .line 6
    if-nez v1, :cond_2

    const/16 v1, 0x15

    if-eq p2, v1, :cond_0

    const/16 v1, 0x16

    if-eq p2, v1, :cond_0

    .line 8
    :cond_2
    const/16 v1, 0x17

    if-eq p2, v1, :cond_0

    const/16 v1, 0x42

    if-eq p2, v1, :cond_0

    .line 10
    iget-object v1, p0, Lsp;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 11
    iget-object v1, v1, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    .line 12
    if-nez v1, :cond_3

    .line 13
    const-string v1, "SeekBarPreference"

    const-string v2, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lsp;->a:Landroid/support/v7/preference/SeekBarPreference;

    .line 16
    iget-object v0, v0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
