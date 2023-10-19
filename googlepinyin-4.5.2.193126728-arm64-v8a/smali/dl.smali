.class final Ldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Ldk;


# direct methods
.method constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldl;->a:Ldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Ldl;->a:Ldk;

    invoke-virtual {v0}, Ldk;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
