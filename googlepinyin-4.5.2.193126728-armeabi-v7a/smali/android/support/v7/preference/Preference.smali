.class public Landroid/support/v7/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/Preference$a;,
        Landroid/support/v7/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/support/v7/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/content/Intent;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/support/v7/preference/Preference$b;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

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

.field public a:Lsg;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field private d:Z

.field public e:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0102bc

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lgc;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const v3, 0x7f04014b

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v6, p0, Landroid/support/v7/preference/Preference;->b:I

    .line 3
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->d:Z

    .line 4
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->e:Z

    .line 5
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->b:Z

    .line 6
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->f:Z

    .line 7
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->g:Z

    .line 8
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->c:Z

    .line 9
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->h:Z

    .line 10
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->i:Z

    .line 11
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->k:Z

    .line 12
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->m:Z

    .line 13
    iput v3, p0, Landroid/support/v7/preference/Preference;->c:I

    .line 14
    new-instance v0, Lrz;

    invoke-direct {v0, p0}, Lrz;-><init>(Landroid/support/v7/preference/Preference;)V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/view/View$OnClickListener;

    .line 15
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    .line 16
    sget-object v0, Lsn;->f:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    sget v1, Lsn;->aa:I

    sget v2, Lsn;->K:I

    invoke-static {v0, v1, v2, v5}, Lgc;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->a:I

    .line 18
    sget v1, Lsn;->ac:I

    sget v2, Lsn;->M:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    .line 19
    sget v1, Lsn;->ak:I

    sget v2, Lsn;->U:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 20
    sget v1, Lsn;->aj:I

    sget v2, Lsn;->T:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 21
    sget v1, Lsn;->ae:I

    sget v2, Lsn;->O:I

    .line 22
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 24
    iput v1, p0, Landroid/support/v7/preference/Preference;->b:I

    .line 25
    sget v1, Lsn;->Z:I

    sget v2, Lsn;->J:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->c:Ljava/lang/String;

    .line 26
    sget v1, Lsn;->ad:I

    sget v2, Lsn;->N:I

    invoke-static {v0, v1, v2, v3}, Lgc;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->c:I

    .line 27
    sget v1, Lsn;->al:I

    sget v2, Lsn;->V:I

    invoke-static {v0, v1, v2, v5}, Lgc;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->d:I

    .line 28
    sget v1, Lsn;->Y:I

    sget v2, Lsn;->I:I

    invoke-static {v0, v1, v2, v4}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->d:Z

    .line 29
    sget v1, Lsn;->ag:I

    sget v2, Lsn;->Q:I

    invoke-static {v0, v1, v2, v4}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->e:Z

    .line 30
    sget v1, Lsn;->af:I

    sget v2, Lsn;->P:I

    invoke-static {v0, v1, v2, v4}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->b:Z

    .line 31
    sget v1, Lsn;->X:I

    sget v2, Lsn;->H:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/String;

    .line 32
    sget v1, Lsn;->E:I

    sget v2, Lsn;->E:I

    iget-boolean v3, p0, Landroid/support/v7/preference/Preference;->e:Z

    invoke-static {v0, v1, v2, v3}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->h:Z

    .line 33
    sget v1, Lsn;->F:I

    sget v2, Lsn;->F:I

    iget-boolean v3, p0, Landroid/support/v7/preference/Preference;->e:Z

    invoke-static {v0, v1, v2, v3}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->i:Z

    .line 34
    sget v1, Lsn;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    sget v1, Lsn;->W:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/Object;

    .line 38
    :cond_0
    :goto_0
    sget v1, Lsn;->ah:I

    sget v2, Lsn;->R:I

    .line 39
    invoke-static {v0, v1, v2, v4}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->m:Z

    .line 40
    sget v1, Lsn;->ai:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->j:Z

    .line 41
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->j:Z

    if-eqz v1, :cond_1

    .line 42
    sget v1, Lsn;->ai:I

    sget v2, Lsn;->S:I

    invoke-static {v0, v1, v2, v4}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->k:Z

    .line 43
    :cond_1
    sget v1, Lsn;->ab:I

    sget v2, Lsn;->L:I

    invoke-static {v0, v1, v2, v5}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->l:Z

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void

    .line 36
    :cond_2
    sget v1, Lsn;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget v1, Lsn;->G:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    invoke-virtual {v0, p1}, Lsg;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    .line 203
    iget-boolean v0, v0, Lsg;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 204
    :goto_0
    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lht;->a()Lht;

    invoke-static {p1}, Lht;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 206
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;Z)V

    .line 108
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->f:Z

    if-ne v0, p1, :cond_0

    .line 191
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->f:Z

    .line 192
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->a(Z)V

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b()V

    .line 194
    :cond_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    invoke-virtual {v0}, Lsg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0
.end method

.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->n:Z

    .line 263
    sget-object v0, Landroid/support/v7/preference/Preference$a;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    invoke-virtual {v0}, Lsg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->n:Z

    .line 256
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 257
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->n:Z

    if-nez v1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->n:Z

    .line 273
    sget-object v0, Landroid/support/v7/preference/Preference$a;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a()V

    .line 126
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, v0, Lsg;->a:Lsj;

    .line 132
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lsj;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    .line 136
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b()V

    .line 115
    :cond_2
    return-void
.end method

.method public a(Lnn;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a(Lsg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    .line 145
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->a:Z

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lsg;->a()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/preference/Preference;->a:J

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 154
    :goto_0
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(ZLjava/lang/Object;)V

    .line 158
    :cond_2
    :goto_1
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    invoke-virtual {v0}, Lsg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(ZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lsm;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 51
    iget-object v0, p1, Lsm;->a:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/preference/Preference;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p1, Lsm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 53
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-boolean v4, p0, Landroid/support/v7/preference/Preference;->j:Z

    if-eqz v4, :cond_0

    .line 62
    iget-boolean v4, p0, Landroid/support/v7/preference/Preference;->k:Z

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    :cond_0
    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_1
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget v4, p0, Landroid/support/v7/preference/Preference;->a:I

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 74
    :cond_2
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    .line 76
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    .line 77
    iget v5, p0, Landroid/support/v7/preference/Preference;->a:I

    invoke-static {v4, v5}, Lhk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    .line 78
    :cond_3
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 79
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_4
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    move-object v4, v0

    move v0, v1

    .line 82
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_5
    const v0, 0x7f0f0688

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    const v0, 0x102003e

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    .line 86
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    .line 89
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->m:Z

    if-eqz v0, :cond_e

    .line 91
    iget-object v0, p1, Lsm;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;Z)V

    .line 94
    :goto_4
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->e:Z

    .line 96
    iget-object v1, p1, Lsm;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    iget-object v1, p1, Lsm;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 98
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->h:Z

    .line 99
    iput-boolean v0, p1, Lsm;->a:Z

    .line 100
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->i:Z

    .line 101
    iput-boolean v0, p1, Lsm;->b:Z

    .line 102
    return-void

    .line 63
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 70
    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_a
    iget-boolean v4, p0, Landroid/support/v7/preference/Preference;->l:Z

    if-eqz v4, :cond_b

    move-object v4, v0

    move v0, v2

    goto :goto_2

    :cond_b
    move-object v4, v0

    move v0, v3

    goto :goto_2

    .line 89
    :cond_c
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->l:Z

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_3

    :cond_d
    move v1, v3

    goto :goto_3

    .line 92
    :cond_e
    iget-object v0, p1, Lsm;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;Z)V

    goto :goto_4
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 182
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->a:Ljava/util/List;

    .line 183
    if-nez v2, :cond_1

    .line 189
    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;->c(Z)V

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    const/4 v0, 0x0

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    xor-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->a(I)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 222
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    invoke-virtual {v1}, Lsg;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 223
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    const/4 v0, 0x0

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 211
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    invoke-virtual {v1}, Lsg;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 212
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method protected final a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 236
    :cond_0
    :goto_0
    return v1

    .line 231
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->b(Z)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    invoke-virtual {v0}, Lsg;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/Preference$b;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$b;->a(Landroid/support/v7/preference/Preference;)V

    .line 140
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->n:Z

    .line 268
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 269
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->n:Z

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->g:Z

    if-ne v0, p1, :cond_0

    .line 196
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->g:Z

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->a(Z)V

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b()V

    .line 199
    :cond_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Z)Z
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    invoke-virtual {v0}, Lsg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/Preference$b;

    invoke-interface {v0}, Landroid/support/v7/preference/Preference$b;->a()V

    .line 143
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    if-eqz v0, :cond_0

    .line 120
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->b:Z

    .line 121
    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 277
    check-cast p1, Landroid/support/v7/preference/Preference;

    .line 278
    iget v0, p0, Landroid/support/v7/preference/Preference;->b:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->b:I

    if-eq v0, v1, :cond_0

    .line 279
    iget v0, p0, Landroid/support/v7/preference/Preference;->b:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->b:I

    sub-int/2addr v0, v1

    .line 287
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    .line 281
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 283
    const/4 v0, 0x1

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p1, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 285
    const/4 v0, -0x1

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 159
    .line 160
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 164
    iget-object v1, v0, Landroid/support/v7/preference/Preference;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v7/preference/Preference;->a:Ljava/util/List;

    .line 166
    :cond_0
    iget-object v1, v0, Landroid/support/v7/preference/Preference;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->c(Z)V

    .line 170
    :cond_1
    return-void

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 171
    .line 172
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, v0, Landroid/support/v7/preference/Preference;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 177
    iget-object v0, v0, Landroid/support/v7/preference/Preference;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 253
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
