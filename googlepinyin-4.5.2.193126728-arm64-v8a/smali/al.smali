.class final Lal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laj;


# direct methods
.method constructor <init>(Laj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lal;->a:Laj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lal;->a:Laj;

    .line 3
    iget-object v0, v0, Laj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Lal;->a:Laj;

    .line 5
    iget-object v1, v1, Laj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 7
    return-void
.end method
