.class public final Lajt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lamx;

.field public final a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Lamx;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lajt;->a:Lamx;

    .line 5
    iput-boolean p2, p0, Lajt;->a:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-static {}, Lais;->a()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lajt;-><init>(Lamx;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-boolean v1, p0, Lajt;->a:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-boolean v1, p0, Lajt;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lajt;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 16
    :goto_1
    if-eqz v1, :cond_4

    .line 17
    :goto_2
    const v1, 0x7f0f016c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_2
    const v1, 0x7f0f016b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lajt;->a:Z

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Z)V

    .line 8
    iput-boolean p1, p0, Lajt;->b:Z

    .line 9
    iget-object v0, p0, Lajt;->a:Lamx;

    .line 10
    const v1, 0x7f110258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lamx;->a(IZZ)V

    .line 11
    return-void
.end method
