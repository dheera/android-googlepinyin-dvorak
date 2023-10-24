.class public Landroid/support/v7/preference/PreferenceGroup;
.super Landroid/support/v7/preference/Preference;
.source "PG"


# instance fields
.field private a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-boolean v3, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    .line 3
    iput v1, p0, Landroid/support/v7/preference/PreferenceGroup;->a:I

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->e:Z

    .line 5
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Lkx;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, Lsb;

    invoke-direct {v0, p0}, Lsb;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    .line 9
    sget-object v0, Lsn;->g:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lsn;->B:I

    sget v2, Lsn;->B:I

    .line 11
    invoke-static {v0, v1, v2, v3}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 4

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v2

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 70
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 72
    iget-object v3, v0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 74
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v3, v0, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 77
    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 78
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 82
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    .line 106
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Z)V

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    .line 100
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/preference/Preference;->b(Z)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->b(Z)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    .line 112
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 113
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 61
    :goto_0
    return v0

    .line 23
    :cond_0
    iget v0, p1, Landroid/support/v7/preference/Preference;->b:I

    .line 24
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v7/preference/PreferenceGroup;->a:I

    .line 27
    iget v1, p1, Landroid/support/v7/preference/Preference;->b:I

    if-eq v0, v1, :cond_1

    .line 28
    iput v0, p1, Landroid/support/v7/preference/Preference;->b:I

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->c()V

    .line 30
    :cond_1
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 31
    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    iget-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    .line 32
    iput-boolean v1, v0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    .line 33
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 34
    if-gez v0, :cond_3

    .line 35
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    .line 45
    iget-object v5, p1, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 47
    if-eqz v5, :cond_6

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Lkx;

    invoke-virtual {v0, v5}, Lkx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Lkx;

    invoke-virtual {v0, v5}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 49
    iget-object v6, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Lkx;

    invoke-virtual {v6, v5}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_1
    iput-wide v0, p1, Landroid/support/v7/preference/Preference;->a:J

    .line 53
    iput-boolean v2, p1, Landroid/support/v7/preference/Preference;->a:Z

    .line 54
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/support/v7/preference/Preference;->a(Lsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    iput-boolean v3, p1, Landroid/support/v7/preference/Preference;->a:Z

    .line 58
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->e:Z

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->d()V

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->c()V

    move v0, v2

    .line 61
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50
    :cond_6
    invoke-virtual {v4}, Lsg;->a()J

    move-result-wide v0

    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    iput-boolean v3, p1, Landroid/support/v7/preference/Preference;->a:Z

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->d()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->e:Z

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->d()V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->e()V

    .line 92
    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->e:Z

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    .line 94
    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->e()V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
