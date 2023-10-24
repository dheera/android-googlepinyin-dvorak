.class public final Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcf;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x3

    if-eq v1, p2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v1, p0, Lcf;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    .line 4
    :cond_1
    if-ne v0, p2, :cond_2

    iget-object v1, p0, Lcf;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    .line 5
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p2, :cond_3

    .line 6
    iget-object v1, p0, Lcf;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 7
    iget-object v1, p0, Lcf;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/os/Handler;

    new-instance v2, Lcg;

    invoke-direct {v2, p0}, Lcg;-><init>(Lcf;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
