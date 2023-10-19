.class public final Ldf;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PG"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ldg;",
        ">;",
        "Ldh;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldd;

.field private a:Ljava/lang/CharSequence;

.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldd;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldf;->a:Ldd;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p2, p0, Ldf;->a:[Ljava/lang/CharSequence;

    .line 3
    iput-object p3, p0, Ldf;->b:[Ljava/lang/CharSequence;

    .line 4
    iput-object p4, p0, Ldf;->a:Ljava/lang/CharSequence;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldf;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$r;
    .locals 3

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    const v1, 0x7f040115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Ldg;

    invoke-direct {v1, v0, p0}, Ldg;-><init>(Landroid/view/View;Ldh;)V

    .line 32
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ldg;

    .line 22
    iget-object v0, p1, Ldg;->a:Landroid/widget/Checkable;

    .line 23
    iget-object v1, p0, Ldf;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    iget-object v2, p0, Ldf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 25
    iget-object v0, p1, Ldg;->a:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Ldf;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Ldg;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Ldg;->b()I

    move-result v1

    .line 8
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ldf;->b:[Ljava/lang/CharSequence;

    aget-object v2, v0, v1

    .line 11
    iget-object v0, p0, Ldf;->a:Ldd;

    invoke-virtual {v0}, Ldd;->a()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 12
    if-ltz v1, :cond_1

    .line 13
    iget-object v3, p0, Ldf;->b:[Ljava/lang/CharSequence;

    aget-object v1, v3, v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 15
    iput-object v2, p0, Ldf;->a:Ljava/lang/CharSequence;

    .line 16
    :cond_1
    iget-object v0, p0, Ldf;->a:Ldd;

    invoke-virtual {v0}, Ldd;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method
