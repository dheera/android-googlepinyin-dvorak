.class public final Lrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Lts;

.field public a:Ltv;

.field public a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrd;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd;->e:Z

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ltv;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lrd;->a:Ltv;

    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lrd;->a:Ltv;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lrd;->a:Ltv;

    iget-object v1, p0, Lrd;->a:Lts;

    invoke-virtual {v0, v1}, Ltv;->b(Luk;)V

    .line 8
    :cond_2
    iput-object p1, p0, Lrd;->a:Ltv;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lrd;->a:Lts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd;->a:Lts;

    invoke-virtual {p1, v0}, Ltv;->a(Luk;)V

    goto :goto_0
.end method
