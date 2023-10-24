.class public Landroid/support/v7/preference/DialogPreference;
.super Landroid/support/v7/preference/Preference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 22
    const v0, 0x7f0102c0

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lgc;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lsn;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    sget v0, Lsn;->q:I

    sget v2, Lsn;->k:I

    invoke-static {v1, v0, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 8
    :cond_0
    sget v0, Lsn;->p:I

    sget v2, Lsn;->j:I

    invoke-static {v1, v0, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 9
    sget v0, Lsn;->n:I

    sget v2, Lsn;->h:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    :cond_1
    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    sget v0, Lsn;->s:I

    sget v2, Lsn;->m:I

    invoke-static {v1, v0, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 16
    sget v0, Lsn;->r:I

    sget v2, Lsn;->l:I

    invoke-static {v1, v0, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 17
    sget v0, Lsn;->o:I

    sget v2, Lsn;->i:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lgc;->a(Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/DialogPreference;->a:I

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Lsg;

    .line 27
    iget-object v1, v0, Lsg;->a:Lsh;

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lsg;->a:Lsh;

    invoke-interface {v0, p0}, Lsh;->a(Landroid/support/v7/preference/Preference;)V

    .line 29
    :cond_0
    return-void
.end method
