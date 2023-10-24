.class public final Lar;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;


# direct methods
.method public constructor <init>(Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lar;->a:Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lar;->a:Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;

    invoke-virtual {v0}, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lar;->a:Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;

    .line 4
    iget-object v0, v0, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;->a:Landroid/view/ViewOutlineProvider;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_0
.end method
