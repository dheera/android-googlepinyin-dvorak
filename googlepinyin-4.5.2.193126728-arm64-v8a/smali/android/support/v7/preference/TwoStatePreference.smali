.class public Landroid/support/v7/preference/TwoStatePreference;
.super Landroid/support/v7/preference/Preference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/TwoStatePreference$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 68
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->b:Z

    .line 69
    if-eqz v1, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v1, Landroid/support/v7/preference/TwoStatePreference$a;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/TwoStatePreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 73
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    .line 74
    iput-boolean v0, v1, Landroid/support/v7/preference/TwoStatePreference$a;->a:Z

    move-object v0, v1

    .line 75
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->a()V

    .line 9
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    .line 10
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->c(Z)V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/TwoStatePreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_1
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference$a;

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/preference/TwoStatePreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 81
    iget-boolean v0, p1, Landroid/support/v7/preference/TwoStatePreference$a;->a:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->c(Z)V

    goto :goto_0
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->b(Z)Z

    move-result v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->c(Z)V

    .line 41
    return-void

    .line 38
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->e:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    .line 24
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/support/v7/preference/Preference;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 23
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 48
    const/4 v1, 0x1

    .line 49
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    iget-object v1, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 55
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v0

    .line 60
    :goto_2
    const/16 v1, 0x8

    .line 61
    if-nez v2, :cond_4

    .line 63
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    iget-object v1, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 54
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Ljava/lang/CharSequence;

    .line 27
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->b()V

    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lsm;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->b(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    .line 33
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->f:Z

    if-nez v2, :cond_1

    .line 16
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    .line 17
    iput-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->f:Z

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Z)Z

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->a(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->b()V

    .line 22
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
