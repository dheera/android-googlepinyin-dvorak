.class public Landroid/support/v7/preference/SeekBarPreference;
.super Landroid/support/v7/preference/Preference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/SeekBarPreference$a;
    }
.end annotation


# instance fields
.field public a:I

.field private a:Landroid/view/View$OnKeyListener;

.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field public d:Z

.field public e:I

.field public e:Z

.field private f:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0102cc

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Lso;

    invoke-direct {v0, p0}, Lso;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v0, Lsp;

    invoke-direct {v0, p0}, Lsp;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Lsn;->i:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v0, Lsn;->ao:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    .line 6
    sget v0, Lsn;->an:I

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 7
    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    if-ge v0, v2, :cond_0

    .line 8
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    .line 9
    :cond_0
    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->f:I

    if-eq v0, v2, :cond_1

    .line 10
    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:I

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->b()V

    .line 12
    :cond_1
    sget v0, Lsn;->ap:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 13
    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->g:I

    if-eq v0, v2, :cond_2

    .line 14
    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->f:I

    iget v3, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    sub-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:I

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->b()V

    .line 16
    :cond_2
    sget v0, Lsn;->am:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->e:Z

    .line 17
    sget v0, Lsn;->aq:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Z

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 65
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->b:Z

    .line 66
    if-eqz v1, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Landroid/support/v7/preference/SeekBarPreference$a;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/SeekBarPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 69
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    iput v0, v1, Landroid/support/v7/preference/SeekBarPreference$a;->a:I

    .line 70
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    iput v0, v1, Landroid/support/v7/preference/SeekBarPreference$a;->b:I

    .line 71
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:I

    iput v0, v1, Landroid/support/v7/preference/SeekBarPreference$a;->c:I

    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    if-ge p1, v0, :cond_0

    .line 52
    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    .line 53
    :cond_0
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:I

    if-le p1, v0, :cond_1

    .line 54
    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->f:I

    .line 55
    :cond_1
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    if-eq p1, v0, :cond_3

    .line 56
    iput p1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    .line 57
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SeekBarPreference;->a(I)Z

    .line 60
    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->b()V

    .line 62
    :cond_3
    return-void
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/SeekBarPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    check-cast p1, Landroid/support/v7/preference/SeekBarPreference$a;

    .line 77
    invoke-virtual {p1}, Landroid/support/v7/preference/SeekBarPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 78
    iget v0, p1, Landroid/support/v7/preference/SeekBarPreference$a;->a:I

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    .line 79
    iget v0, p1, Landroid/support/v7/preference/SeekBarPreference$a;->b:I

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    .line 80
    iget v0, p1, Landroid/support/v7/preference/SeekBarPreference$a;->c:I

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:I

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->b()V

    goto :goto_0
.end method

.method public final a(Lsm;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Lsm;)V

    .line 25
    iget-object v0, p1, Lsm;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    const v0, 0x7f0f0689

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    .line 27
    const v0, 0x7f0f068a

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/TextView;

    .line 28
    iget-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_0
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    .line 33
    const-string v0, "SeekBarPreference"

    const-string v1, "SeekBar view is null in onBindViewHolder."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_1
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/TextView;

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 36
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->f:I

    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 37
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:I

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 40
    :goto_2
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:I

    goto :goto_2
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeekBarPreference;->a(I)I

    move-result v0

    .line 48
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/SeekBarPreference;->a(IZ)V

    .line 49
    return-void

    .line 45
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
