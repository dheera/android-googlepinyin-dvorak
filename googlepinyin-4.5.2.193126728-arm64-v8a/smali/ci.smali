.class public final Lci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lci;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lci;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 4
    iget-object v0, p0, Lci;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lci;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    .line 6
    iget-object v0, p0, Lci;->a:Landroid/support/v17/leanback/widget/SearchBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/SearchBar;->a:Z

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lci;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/SearchBar;->a(Z)V

    .line 9
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lci;->a:Landroid/support/v17/leanback/widget/SearchBar;

    goto :goto_0
.end method
