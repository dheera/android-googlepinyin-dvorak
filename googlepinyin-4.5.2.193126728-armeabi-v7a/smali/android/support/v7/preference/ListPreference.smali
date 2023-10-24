.class public Landroid/support/v7/preference/ListPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/ListPreference$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 12
    const v0, 0x7f0102c0

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lgc;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lsn;->d:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lsn;->v:I

    sget v2, Lsn;->t:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 4
    sget v1, Lsn;->w:I

    sget v2, Lsn;->u:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Lsn;->f:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lsn;->aj:I

    sget v2, Lsn;->T:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 39
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    :goto_1
    return v0

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->b:Z

    .line 49
    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Landroid/support/v7/preference/ListPreference$a;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/ListPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 53
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->a:Ljava/lang/String;

    .line 54
    iput-object v0, v1, Landroid/support/v7/preference/ListPreference$a;->a:Ljava/lang/String;

    move-object v0, v1

    .line 55
    goto :goto_0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 22
    .line 24
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/String;)I

    move-result v0

    .line 26
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    .line 28
    :goto_0
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 29
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    :goto_1
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/ListPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_1
    check-cast p1, Landroid/support/v7/preference/ListPreference$a;

    .line 60
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 61
    iget-object v0, p1, Landroid/support/v7/preference/ListPreference$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->a(Ljava/lang/CharSequence;)V

    .line 32
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/preference/ListPreference;->d:Z

    if-nez v2, :cond_1

    .line 16
    :cond_0
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->a:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Landroid/support/v7/preference/ListPreference;->d:Z

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/String;)Z

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->b()V

    .line 21
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 45
    return-void

    .line 44
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method
