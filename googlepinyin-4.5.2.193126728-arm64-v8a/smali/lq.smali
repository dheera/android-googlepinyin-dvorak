.class final Llq;
.super Llc;
.source "PG"


# instance fields
.field private synthetic a:Llk;


# direct methods
.method constructor <init>(Llk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llq;->a:Llk;

    invoke-direct {p0}, Llc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnn;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-super {p0, p1, p2}, Llc;->a(Landroid/view/View;Lnn;)V

    .line 6
    const-class v1, Lmr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnn;->a(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Llq;->a:Llk;

    .line 8
    iget-object v1, v1, Llk;->a:Lmf;

    .line 9
    if-eqz v1, :cond_2

    iget-object v1, p0, Llq;->a:Llk;

    .line 10
    iget-object v1, v1, Llk;->a:Lmf;

    .line 11
    invoke-virtual {v1}, Lmf;->a()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, Lnn;->a(Z)V

    .line 12
    iget-object v0, p0, Llq;->a:Llk;

    .line 13
    iget-object v0, v0, Llk;->a:Lmf;

    .line 14
    if-eqz v0, :cond_0

    iget-object v0, p0, Llq;->a:Llk;

    .line 15
    iget v0, v0, Llk;->a:I

    .line 16
    if-ltz v0, :cond_0

    iget-object v0, p0, Llq;->a:Llk;

    .line 17
    iget v0, v0, Llk;->a:I

    .line 18
    iget-object v1, p0, Llq;->a:Llk;

    .line 19
    iget-object v1, v1, Llk;->a:Lmf;

    .line 20
    invoke-virtual {v1}, Lmf;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 21
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lnn;->a(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Llq;->a:Llk;

    .line 23
    iget-object v0, v0, Llk;->a:Lmf;

    .line 24
    if-eqz v0, :cond_1

    iget-object v0, p0, Llq;->a:Llk;

    .line 25
    iget v0, v0, Llk;->a:I

    .line 26
    if-lez v0, :cond_1

    iget-object v0, p0, Llq;->a:Llk;

    .line 27
    iget v0, v0, Llk;->a:I

    .line 28
    iget-object v1, p0, Llq;->a:Llk;

    .line 29
    iget-object v1, v1, Llk;->a:Lmf;

    .line 30
    invoke-virtual {v1}, Lmf;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lnn;->a(I)V

    .line 32
    :cond_1
    return-void

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-super {p0, p1, p2, p3}, Llc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 35
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 36
    :sswitch_0
    iget-object v2, p0, Llq;->a:Llk;

    .line 37
    iget-object v2, v2, Llk;->a:Lmf;

    .line 38
    if-eqz v2, :cond_1

    iget-object v2, p0, Llq;->a:Llk;

    .line 39
    iget v2, v2, Llk;->a:I

    .line 40
    if-ltz v2, :cond_1

    iget-object v2, p0, Llq;->a:Llk;

    .line 41
    iget v2, v2, Llk;->a:I

    .line 42
    iget-object v3, p0, Llq;->a:Llk;

    .line 43
    iget-object v3, v3, Llk;->a:Lmf;

    .line 44
    invoke-virtual {v3}, Lmf;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 45
    iget-object v1, p0, Llq;->a:Llk;

    iget-object v2, p0, Llq;->a:Llk;

    .line 46
    iget v2, v2, Llk;->a:I

    .line 47
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Llk;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    iget-object v2, p0, Llq;->a:Llk;

    .line 51
    iget-object v2, v2, Llk;->a:Lmf;

    .line 52
    if-eqz v2, :cond_2

    iget-object v2, p0, Llq;->a:Llk;

    .line 53
    iget v2, v2, Llk;->a:I

    .line 54
    if-lez v2, :cond_2

    iget-object v2, p0, Llq;->a:Llk;

    .line 55
    iget v2, v2, Llk;->a:I

    .line 56
    iget-object v3, p0, Llq;->a:Llk;

    .line 57
    iget-object v3, v3, Llk;->a:Lmf;

    .line 58
    invoke-virtual {v3}, Lmf;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 59
    iget-object v1, p0, Llq;->a:Llk;

    iget-object v2, p0, Llq;->a:Llk;

    .line 60
    iget v2, v2, Llk;->a:I

    .line 61
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Llk;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Llc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Lmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
