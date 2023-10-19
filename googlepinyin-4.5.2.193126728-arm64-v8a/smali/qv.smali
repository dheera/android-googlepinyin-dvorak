.class final Lqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lme;


# instance fields
.field private synthetic a:Lqt;


# direct methods
.method constructor <init>(Lqt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqv;->a:Lqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnh;)Lnh;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Lnh;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lqv;->a:Lqt;

    invoke-virtual {v1, v0}, Lqt;->b(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lnh;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lnh;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lnh;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lnh;->a(IIII)Lnh;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lmh;->a(Landroid/view/View;Lnh;)Lnh;

    move-result-object v0

    return-object v0
.end method
