.class public abstract Lapr;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    const-string v1, "layoutResId"

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapr;->a:I

    .line 4
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lapr;->a()Z

    move-result v3

    .line 26
    iget-object v0, p0, Lapr;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 27
    iget-object v4, p0, Lapr;->a:Landroid/widget/Button;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lapr;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lapr;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    iget-boolean v0, p0, Lapr;->a:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 31
    new-instance v0, Lapt;

    invoke-direct {v0, p0}, Lapt;-><init>(Lapr;)V

    invoke-virtual {p0, v0}, Lapr;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_3
    iput-boolean v2, p0, Lapr;->a:Z

    .line 33
    return-void

    :cond_4
    move v0, v2

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a()Z
.end method

.method public onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    iput-boolean v6, p0, Lapr;->a:Z

    .line 11
    const v0, 0x7f0f0045

    invoke-virtual {p0, v0}, Lapr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lapr;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1103c2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lapr;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lapy;

    iget v5, p0, Lapr;->a:I

    invoke-virtual {v1, v5}, Lapy;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const v0, 0x7f0f0041

    invoke-virtual {p0, v0}, Lapr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lapr;->a:Landroid/widget/Button;

    .line 16
    iget-object v0, p0, Lapr;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lapr;->a:Landroid/widget/Button;

    new-instance v1, Laps;

    invoke-direct {v1, p0}, Laps;-><init>(Lapr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lapr;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const v0, 0x7f0f0042

    invoke-virtual {p0, v0}, Lapr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    const v0, 0x7f0f0043

    invoke-virtual {p0, v0}, Lapr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapr;->a:Landroid/view/View;

    .line 23
    invoke-direct {p0}, Lapr;->b()V

    .line 24
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lapr;->b()V

    .line 8
    :cond_0
    return-void
.end method
