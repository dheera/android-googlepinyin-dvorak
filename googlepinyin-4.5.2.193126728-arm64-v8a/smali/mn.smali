.class final Lmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lme;


# direct methods
.method constructor <init>(Lme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmn;->a:Lme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lnh;->a(Ljava/lang/Object;)Lnh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmn;->a:Lme;

    invoke-interface {v1, p1, v0}, Lme;->a(Landroid/view/View;Lnh;)Lnh;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lnh;->a(Lnh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
