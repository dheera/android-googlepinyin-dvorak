.class public final Lsc;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PG"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lsm;",
        ">;",
        "Landroid/support/v7/preference/Preference$b;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/preference/PreferenceGroup;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lse;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lsc;->a:Lse;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsc;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lsd;

    invoke-direct {v0, p0}, Lsd;-><init>(Lsc;)V

    iput-object v0, p0, Lsc;->a:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lsc;->a:Landroid/support/v7/preference/PreferenceGroup;

    .line 6
    iget-object v0, p0, Lsc;->a:Landroid/support/v7/preference/PreferenceGroup;

    .line 7
    iput-object p0, v0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/Preference$b;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc;->a:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc;->c:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lsc;->a:Landroid/support/v7/preference/PreferenceGroup;

    instance-of v0, v0, Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lsc;->a:Landroid/support/v7/preference/PreferenceGroup;

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    .line 13
    iget-boolean v0, v0, Landroid/support/v7/preference/PreferenceScreen;->d:Z

    .line 14
    invoke-virtual {p0, v0}, Lsc;->a(Z)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lsc;->b()V

    .line 17
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsc;->a(Z)V

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/preference/Preference;Lse;)Lse;
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lse;->a:Ljava/lang/String;

    .line 61
    iget v0, p0, Landroid/support/v7/preference/Preference;->c:I

    .line 63
    iput v0, p1, Lse;->a:I

    .line 65
    iget v0, p0, Landroid/support/v7/preference/Preference;->d:I

    .line 67
    iput v0, p1, Lse;->b:I

    .line 68
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lse;

    invoke-direct {p1}, Lse;-><init>()V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;",
            "Landroid/support/v7/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget-object v0, p2, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v3

    .line 42
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 43
    invoke-virtual {p2, v2}, Landroid/support/v7/preference/PreferenceGroup;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lsc;->a(Landroid/support/v7/preference/Preference;Lse;)Lse;

    move-result-object v0

    .line 47
    iget-object v4, p0, Lsc;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    iget-object v4, p0, Lsc;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    instance-of v0, v1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 50
    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-direct {p0, p1, v0}, Lsc;->a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 54
    :cond_1
    iput-object p0, v1, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/Preference$b;

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lsc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lsc;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lsc;->a:Lse;

    invoke-static {v0, v1}, Lsc;->a(Landroid/support/v7/preference/Preference;Lse;)Lse;

    move-result-object v0

    iput-object v0, p0, Lsc;->a:Lse;

    .line 89
    iget-object v0, p0, Lsc;->c:Ljava/util/List;

    iget-object v1, p0, Lsc;->a:Lse;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 90
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lsc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    iget-object v1, p0, Lsc;->c:Ljava/util/List;

    new-instance v2, Lse;

    iget-object v3, p0, Lsc;->a:Lse;

    invoke-direct {v2, v3}, Lse;-><init>(Lse;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 72
    .line 73
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-wide/16 v0, -0x1

    .line 78
    :goto_0
    return-wide v0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lsc;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 77
    iget-wide v0, v0, Landroid/support/v7/preference/Preference;->a:J

    goto :goto_0
.end method

.method public final a(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 70
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lsc;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lsc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$r;
    .locals 5

    .prologue
    .line 99
    .line 100
    iget-object v0, p0, Lsc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lsn;->a:[I

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 104
    sget v1, Lsn;->a:I

    .line 105
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x1080062

    invoke-static {v1, v4}, Lhk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    iget v3, v0, Lse;->a:I

    .line 111
    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 113
    invoke-static {v3, v1}, Lmh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_1
    const v1, 0x1020018

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    if-eqz v1, :cond_2

    .line 117
    iget v4, v0, Lse;->b:I

    .line 118
    if-eqz v4, :cond_3

    .line 120
    iget v0, v0, Lse;->b:I

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    :cond_2
    :goto_0
    new-instance v0, Lsm;

    invoke-direct {v0, v3}, Lsm;-><init>(Landroid/view/View;)V

    .line 124
    return-object v0

    .line 122
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lsc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lsc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Lsc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lsc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lsc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 80
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lsm;

    .line 96
    invoke-virtual {p0, p2}, Lsc;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->a(Lsm;)V

    .line 98
    return-void
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lsc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 19
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/Preference$b;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lsc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v0, p0, Lsc;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Lsc;->a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :cond_1
    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/support/v7/preference/Preference;

    .line 26
    iget-boolean v7, v2, Landroid/support/v7/preference/Preference;->c:Z

    .line 27
    if-eqz v7, :cond_1

    .line 28
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_2
    iput-object v5, p0, Lsc;->a:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lsc;->b:Ljava/util/List;

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    return-void
.end method
