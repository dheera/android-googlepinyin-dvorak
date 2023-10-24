.class public abstract Laj;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/support/v7/preference/DialogPreference$a;
.implements Lsh;
.implements Lsi;
.implements Lsj;


# instance fields
.field private a:I

.field private a:Lam;

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field private a:Ljava/lang/Runnable;

.field public a:Lsg;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const v0, 0x7f040153

    iput v0, p0, Laj;->a:I

    .line 3
    new-instance v0, Lam;

    .line 4
    invoke-direct {v0, p0}, Lam;-><init>(Laj;)V

    .line 5
    iput-object v0, p0, Laj;->a:Lam;

    .line 6
    new-instance v0, Lak;

    invoke-direct {v0, p0}, Lak;-><init>(Laj;)V

    iput-object v0, p0, Laj;->a:Landroid/os/Handler;

    .line 7
    new-instance v0, Lal;

    invoke-direct {v0, p0}, Lal;-><init>(Laj;)V

    iput-object v0, p0, Laj;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Laj;->a:Lsg;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laj;->a:Lsg;

    invoke-virtual {v0, p1}, Lsg;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 161
    const v0, 0x7f040155

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 164
    new-instance v1, Lya;

    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    invoke-direct {v1}, Lya;-><init>()V

    .line 165
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 166
    new-instance v1, Lsk;

    invoke-direct {v1, v0}, Lsk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lzi;)V

    .line 167
    return-object v0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 149
    .line 150
    iget-object v0, p0, Laj;->a:Lsg;

    .line 151
    iget-object v0, v0, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    .line 153
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Laj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 157
    new-instance v2, Lsc;

    invoke-direct {v2, v0}, Lsc;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 158
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->d()V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 168
    .line 169
    invoke-virtual {p0}, Laj;->a()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lan;

    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {p0}, Laj;->a()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lan;

    .line 171
    invoke-interface {v0, p0, p1}, Lan;->a(Laj;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    .line 172
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lan;

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lan;

    .line 174
    invoke-interface {v0, p0, p1}, Lan;->a(Laj;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    .line 175
    :cond_0
    if-eqz v0, :cond_2

    .line 212
    :cond_1
    :goto_1
    return-void

    .line 177
    :cond_2
    invoke-virtual {p0}, Laj;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "android.support.v14.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179
    instance-of v0, p1, Landroid/support/v7/preference/EditTextPreference;

    if-eqz v0, :cond_3

    .line 181
    iget-object v2, p1, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 183
    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    .line 184
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 185
    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v3}, Lac;->setArguments(Landroid/os/Bundle;)V

    .line 210
    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 211
    invoke-virtual {p0}, Laj;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "android.support.v14.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_3
    instance-of v0, p1, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 191
    iget-object v2, p1, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 193
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    .line 194
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 195
    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v3}, Lad;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 199
    :cond_4
    instance-of v0, p1, Landroid/support/v14/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    .line 201
    iget-object v2, p1, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 203
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 204
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 205
    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v3}, Lag;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0}, Laj;->a()Landroid/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lap;

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Laj;->a()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lap;

    .line 141
    invoke-interface {v0, p1}, Lap;->a(Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v0

    .line 142
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lap;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lap;

    .line 144
    invoke-interface {v0, p1}, Lap;->a(Landroid/support/v7/preference/PreferenceScreen;)Z

    .line 145
    :cond_1
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 130
    iget-object v0, p1, Landroid/support/v7/preference/Preference;->c:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Laj;->a()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lao;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Laj;->a()Landroid/app/Fragment;

    .line 134
    :cond_0
    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lao;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    .line 137
    :cond_1
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Laj;->a:Lsg;

    .line 88
    iget-object v1, v1, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102b6

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify preferenceTheme in theme"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laj;->a:Landroid/content/Context;

    .line 16
    new-instance v0, Lsg;

    iget-object v1, p0, Laj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laj;->a:Lsg;

    .line 17
    iget-object v0, p0, Laj;->a:Lsg;

    .line 18
    iput-object p0, v0, Lsg;->a:Lsi;

    .line 19
    invoke-virtual {p0}, Laj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Laj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Laj;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 25
    iget-object v0, p0, Laj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Laq;->a:[I

    iget-object v3, p0, Laj;->a:Landroid/content/Context;

    const v4, 0x7f0102b9

    const v5, 0x1010506

    .line 26
    invoke-static {v3, v4, v5}, Lgc;->a(Landroid/content/Context;II)I

    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    sget v1, Laq;->d:I

    iget v2, p0, Laj;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Laj;->a:I

    .line 29
    sget v1, Laq;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    sget v2, Laq;->c:I

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 31
    sget v3, Laq;->a:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {p0}, Laj;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0102b6

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 36
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 38
    iget v0, p0, Laj;->a:I

    invoke-virtual {v4, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 39
    const v0, 0x102003f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p0, v4, v0}, Laj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iput-object v4, p0, Laj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v6, p0, Laj;->a:Lam;

    .line 49
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v7, :cond_2

    .line 50
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    const-string v8, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView$f;->a(Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 52
    invoke-virtual {v4, v9}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 53
    :cond_3
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 55
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 57
    iget-object v4, p0, Laj;->a:Lam;

    .line 58
    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iput v6, v4, Lam;->a:I

    .line 61
    :goto_0
    iput-object v1, v4, Lam;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v1, v4, Lam;->a:Laj;

    .line 63
    iget-object v1, v1, Laj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 65
    if-eq v2, v10, :cond_4

    .line 67
    iget-object v1, p0, Laj;->a:Lam;

    .line 68
    iput v2, v1, Lam;->a:I

    .line 69
    iget-object v1, v1, Lam;->a:Laj;

    .line 70
    iget-object v1, v1, Laj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 72
    :cond_4
    iget-object v1, p0, Laj;->a:Lam;

    .line 73
    iput-boolean v3, v1, Lam;->a:Z

    .line 74
    iget-object v1, p0, Laj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Laj;->a:Landroid/os/Handler;

    iget-object v1, p0, Laj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-object v5

    .line 60
    :cond_5
    iput v9, v4, Lam;->a:I

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Laj;->a:Landroid/os/Handler;

    iget-object v1, p0, Laj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Laj;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    iget-boolean v0, p0, Laj;->a:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Laj;->a:Lsg;

    .line 111
    iget-object v0, v0, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->e()V

    .line 115
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 116
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 117
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Laj;->a:Lsg;

    .line 121
    iget-object v0, v0, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 127
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 95
    iget-object v0, p0, Laj;->a:Lsg;

    .line 96
    iput-object p0, v0, Lsg;->a:Lsj;

    .line 97
    iget-object v0, p0, Laj;->a:Lsg;

    .line 98
    iput-object p0, v0, Lsg;->a:Lsh;

    .line 99
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    iget-object v0, p0, Laj;->a:Lsg;

    .line 102
    iput-object v1, v0, Lsg;->a:Lsj;

    .line 103
    iget-object v0, p0, Laj;->a:Lsg;

    .line 104
    iput-object v1, v0, Lsg;->a:Lsh;

    .line 105
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    iget-boolean v0, p0, Laj;->a:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Laj;->a()V

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laj;->b:Z

    .line 81
    return-void
.end method
