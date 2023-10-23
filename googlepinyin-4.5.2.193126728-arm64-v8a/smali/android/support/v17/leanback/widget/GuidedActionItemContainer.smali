.class Landroid/support/v17/leanback/widget/GuidedActionItemContainer;
.super Lbu;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/GuidedActionItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/GuidedActionItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/GuidedActionItemContainer;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/GuidedActionItemContainer;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lgc;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lbu;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    return-object v0

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lbu;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lgc;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
