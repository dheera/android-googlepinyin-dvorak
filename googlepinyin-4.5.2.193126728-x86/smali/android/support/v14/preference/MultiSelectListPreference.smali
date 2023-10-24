.class public Landroid/support/v14/preference/MultiSelectListPreference;
.super Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/MultiSelectListPreference$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f0102c0

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lgc;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->a:Ljava/util/Set;

    .line 3
    sget-object v0, Lsn;->e:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lsn;->z:I

    sget v2, Lsn;->x:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreference;->a:[Ljava/lang/CharSequence;

    .line 5
    sget v1, Lsn;->A:I

    sget v2, Lsn;->y:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreference;->b:[Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    return-void
.end method

.method private final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    .line 16
    invoke-virtual {v0}, Lsg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->b:Z

    .line 51
    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v1, Landroid/support/v14/preference/MultiSelectListPreference$a;

    invoke-direct {v1, v0}, Landroid/support/v14/preference/MultiSelectListPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 55
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->a:Ljava/util/Set;

    .line 56
    iput-object v0, v1, Landroid/support/v14/preference/MultiSelectListPreference$a;->a:Ljava/util/Set;

    move-object v0, v1

    .line 57
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-object v2
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v14/preference/MultiSelectListPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a(Landroid/os/Parcelable;)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_1
    check-cast p1, Landroid/support/v14/preference/MultiSelectListPreference$a;

    .line 62
    invoke-virtual {p1}, Landroid/support/v14/preference/MultiSelectListPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a(Landroid/os/Parcelable;)V

    .line 63
    iget-object v0, p1, Landroid/support/v14/preference/MultiSelectListPreference$a;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    .line 28
    invoke-virtual {v0}, Lsg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-static {}, Lht;->a()Lht;

    .line 34
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->a:Ljava/util/Set;

    invoke-direct {p0, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v14/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    .line 47
    return-void

    .line 46
    :cond_0
    check-cast p2, Ljava/util/Set;

    goto :goto_0
.end method

.method public final a()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method
