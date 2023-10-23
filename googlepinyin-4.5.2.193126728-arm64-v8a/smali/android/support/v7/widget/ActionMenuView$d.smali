.class final Landroid/support/v7/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$d;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ltv;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$d;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ltw;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$d;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ltw;

    invoke-interface {v0, p1}, Ltw;->a(Ltv;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Ltv;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
