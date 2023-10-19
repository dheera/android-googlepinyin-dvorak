.class public abstract Ldj;
.super Ldc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldc;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lgc;->a(Landroid/app/Fragment;)V

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    const v0, 0x7f040118

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0f0684

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-super {p0, p1, v0, p3}, Ldc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Ldc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Laj;->a:Lsg;

    .line 14
    iget-object v0, v0, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    .line 15
    iget-object v1, v0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Ldj;->getView()Landroid/view/View;

    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void

    .line 18
    :cond_1
    const v2, 0x7f0f0686

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method
