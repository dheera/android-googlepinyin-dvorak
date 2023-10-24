.class public final Lbr;
.super Lbko;
.source "PG"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbko;-><init>()V

    .line 2
    iput p1, p0, Lbr;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lbr;->c:I

    invoke-static {p1, p0, v0}, Lbt;->a(Landroid/view/View;Lbko;I)I

    move-result v0

    return v0
.end method
