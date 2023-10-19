.class public final Ldg;
.super Landroid/support/v7/widget/RecyclerView$r;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field public final a:Landroid/widget/Checkable;

.field public final a:Landroid/widget/TextView;

.field private a:Ldh;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0f0608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Ldg;->a:Landroid/widget/Checkable;

    .line 3
    const v0, 0x7f0f0687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldg;->a:Landroid/view/ViewGroup;

    .line 4
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldg;->a:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Ldg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p2, p0, Ldg;->a:Ldh;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-interface {v0, p0}, Ldh;->a(Ldg;)V

    .line 9
    return-void
.end method
