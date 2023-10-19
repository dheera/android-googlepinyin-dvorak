.class public final Lde;
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

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldd;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde;->a:Ldd;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p2, p0, Lde;->a:[Ljava/lang/CharSequence;

    .line 3
    iput-object p3, p0, Lde;->b:[Ljava/lang/CharSequence;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde;->a:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lde;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$r;
    .locals 3

    .prologue
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    const v1, 0x7f040114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Ldg;

    invoke-direct {v1, v0, p0}, Ldg;-><init>(Landroid/view/View;Ldh;)V

    .line 37
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Ldg;

    .line 25
    iget-object v0, p1, Ldg;->a:Landroid/widget/Checkable;

    .line 26
    iget-object v1, p0, Lde;->a:Ljava/util/Set;

    iget-object v2, p0, Lde;->b:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 30
    iget-object v0, p1, Ldg;->a:Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lde;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public final a(Ldg;)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p1}, Ldg;->b()I

    move-result v0

    .line 8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lde;->b:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lde;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lde;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget-object v0, p0, Lde;->a:Ldd;

    .line 15
    invoke-virtual {v0}, Ldd;->a()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/MultiSelectListPreference;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lde;->a:Ldd;

    iget-object v1, p0, Lde;->a:Ljava/util/Set;

    .line 19
    iput-object v1, v0, Ldd;->a:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lde;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
