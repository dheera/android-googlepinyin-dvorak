.class public Landroid/support/v7/preference/EditTextPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/EditTextPreference$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f0102c1

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Lgc;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->b:Z

    .line 21
    if-eqz v1, :cond_0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Landroid/support/v7/preference/EditTextPreference$a;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/EditTextPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 25
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->a:Ljava/lang/String;

    .line 26
    iput-object v0, v1, Landroid/support/v7/preference/EditTextPreference$a;->a:Ljava/lang/String;

    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/EditTextPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_1
    check-cast p1, Landroid/support/v7/preference/EditTextPreference$a;

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/preference/EditTextPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 33
    iget-object v0, p1, Landroid/support/v7/preference/EditTextPreference$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->a()Z

    move-result v0

    .line 8
    iput-object p1, p0, Landroid/support/v7/preference/EditTextPreference;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->a()Z

    move-result v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/EditTextPreference;->a(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/String;)V

    .line 16
    return-void

    .line 15
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
