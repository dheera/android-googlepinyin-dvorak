.class public final Lsk;
.super Lzi;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final a:Llc;

.field private b:Llc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lzi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Lzi;->a()Llc;

    move-result-object v0

    iput-object v0, p0, Lsk;->a:Llc;

    .line 3
    new-instance v0, Lsl;

    invoke-direct {v0, p0}, Lsl;-><init>(Lsk;)V

    iput-object v0, p0, Lsk;->b:Llc;

    .line 4
    iput-object p1, p0, Lsk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Llc;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lsk;->b:Llc;

    return-object v0
.end method
