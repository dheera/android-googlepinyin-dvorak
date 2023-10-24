.class public final Lch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lch;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lch;->a:Landroid/support/v17/leanback/widget/SearchBar;

    .line 3
    iget-boolean v1, v0, Landroid/support/v17/leanback/widget/SearchBar;->b:Z

    .line 4
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    .line 5
    return-void
.end method
