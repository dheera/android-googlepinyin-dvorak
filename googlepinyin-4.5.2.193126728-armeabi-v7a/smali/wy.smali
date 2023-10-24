.class public final Lwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/support/v7/widget/Toolbar;

.field private a:Landroid/view/View;

.field public a:Landroid/view/Window$Callback;

.field public a:Ljava/lang/CharSequence;

.field public a:Lvd;

.field public a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View;

.field private b:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    const v1, 0x7f110007

    invoke-direct {p0, p1, v0, v1}, Lwy;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v2, p0, Lwy;->b:I

    .line 51
    iput-object p1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 53
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->b:Ljava/lang/CharSequence;

    .line 54
    iput-object v0, p0, Lwy;->a:Ljava/lang/CharSequence;

    .line 56
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->c:Ljava/lang/CharSequence;

    .line 57
    iput-object v0, p0, Lwy;->b:Ljava/lang/CharSequence;

    .line 58
    iget-object v0, p0, Lwy;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwy;->b:Z

    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwy;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lrs;->a:[I

    const v5, 0x7f01016a

    invoke-static {v0, v3, v4, v5, v2}, Lzz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzz;

    move-result-object v0

    .line 61
    sget v4, Lrs;->l:I

    invoke-virtual {v0, v4}, Lzz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lwy;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    sget v4, Lrs;->r:I

    invoke-virtual {v0, v4}, Lzz;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    iput-boolean v1, p0, Lwy;->b:Z

    .line 66
    invoke-direct {p0, v4}, Lwy;->b(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    sget v1, Lrs;->p:I

    invoke-virtual {v0, v1}, Lzz;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    iput-object v1, p0, Lwy;->b:Ljava/lang/CharSequence;

    .line 71
    iget v4, p0, Lwy;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 72
    iget-object v4, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    sget v1, Lrs;->n:I

    invoke-virtual {v0, v1}, Lzz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    iput-object v1, p0, Lwy;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-direct {p0}, Lwy;->b()V

    .line 78
    :cond_2
    sget v1, Lrs;->m:I

    invoke-virtual {v0, v1}, Lzz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    iput-object v1, p0, Lwy;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-direct {p0}, Lwy;->b()V

    .line 83
    :cond_3
    iget-object v1, p0, Lwy;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, p0, Lwy;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, p0, Lwy;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    iput-object v1, p0, Lwy;->c:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-direct {p0}, Lwy;->c()V

    .line 87
    :cond_4
    sget v1, Lrs;->h:I

    invoke-virtual {v0, v1, v2}, Lzz;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lwy;->a(I)V

    .line 88
    sget v1, Lrs;->g:I

    invoke-virtual {v0, v1, v2}, Lzz;->g(II)I

    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    iget-object v4, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    iget-object v4, p0, Lwy;->b:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Lwy;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 92
    iget-object v4, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lwy;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 93
    :cond_5
    iput-object v1, p0, Lwy;->b:Landroid/view/View;

    .line 94
    if-eqz v1, :cond_6

    iget v1, p0, Lwy;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 95
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lwy;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 96
    :cond_6
    iget v1, p0, Lwy;->a:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lwy;->a(I)V

    .line 97
    :cond_7
    sget v1, Lrs;->j:I

    invoke-virtual {v0, v1, v2}, Lzz;->f(II)I

    move-result v1

    .line 98
    if-lez v1, :cond_8

    .line 99
    iget-object v4, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 100
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_8
    sget v1, Lrs;->f:I

    invoke-virtual {v0, v1, v6}, Lzz;->d(II)I

    move-result v1

    .line 103
    sget v4, Lrs;->e:I

    invoke-virtual {v0, v4, v6}, Lzz;->d(II)I

    move-result v4

    .line 104
    if-gez v1, :cond_9

    if-ltz v4, :cond_a

    .line 105
    :cond_9
    iget-object v5, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 106
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 108
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 109
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->a:Lzl;

    invoke-virtual {v5, v1, v4}, Lzl;->a(II)V

    .line 110
    :cond_a
    sget v1, Lrs;->s:I

    invoke-virtual {v0, v1, v2}, Lzz;->g(II)I

    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    iget-object v4, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 113
    iput v1, v4, Landroid/support/v7/widget/Toolbar;->b:I

    .line 114
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 115
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 116
    :cond_b
    sget v1, Lrs;->q:I

    invoke-virtual {v0, v1, v2}, Lzz;->g(II)I

    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    iget-object v4, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 119
    iput v1, v4, Landroid/support/v7/widget/Toolbar;->c:I

    .line 120
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 121
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 122
    :cond_c
    sget v1, Lrs;->o:I

    invoke-virtual {v0, v1, v2}, Lzz;->g(II)I

    move-result v1

    .line 123
    if-eqz v1, :cond_d

    .line 124
    iget-object v2, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 126
    :cond_d
    iget-object v0, v0, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    const v0, 0x7f110007

    .line 128
    iget v1, p0, Lwy;->b:I

    if-eq v0, v1, :cond_e

    .line 129
    iput v0, p0, Lwy;->b:I

    .line 130
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    iget v0, p0, Lwy;->b:I

    .line 132
    if-nez v0, :cond_10

    move-object v0, v3

    .line 135
    :goto_1
    iput-object v0, p0, Lwy;->c:Ljava/lang/CharSequence;

    .line 136
    invoke-direct {p0}, Lwy;->d()V

    .line 137
    :cond_e
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwy;->c:Ljava/lang/CharSequence;

    .line 138
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Laad;

    invoke-direct {v1, p0}, Laad;-><init>(Lwy;)V

    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 140
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void

    :cond_f
    move v0, v2

    .line 58
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    iget v1, p0, Lwy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 148
    iget v0, p0, Lwy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lwy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwy;->b:Landroid/graphics/drawable/Drawable;

    .line 151
    :cond_0
    :goto_0
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 152
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lwy;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lwy;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lwy;->a:Ljava/lang/CharSequence;

    .line 143
    iget v0, p0, Lwy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 145
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lwy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 154
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lwy;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :goto_1
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lwy;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lwy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lwy;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lwy;->b:I

    .line 160
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    :goto_1
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwy;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IJ)Lna;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lmh;->a(Landroid/view/View;)Lna;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lna;->a(F)Lna;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2, p3}, Lna;->a(J)Lna;

    move-result-object v0

    new-instance v1, Laae;

    invoke-direct {v1, p0, p1}, Laae;-><init>(Lwy;I)V

    .line 44
    invoke-virtual {v0, v1}, Lna;->a(Lne;)Lna;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget v0, p0, Lwy;->a:I

    .line 17
    xor-int/2addr v0, p1

    .line 18
    iput p1, p0, Lwy;->a:I

    .line 19
    if-eqz v0, :cond_4

    .line 20
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 21
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 22
    invoke-direct {p0}, Lwy;->d()V

    .line 23
    :cond_0
    invoke-direct {p0}, Lwy;->c()V

    .line 24
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 25
    invoke-direct {p0}, Lwy;->b()V

    .line 26
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 27
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lwy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lwy;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 32
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwy;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 33
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 36
    :cond_4
    :goto_1
    return-void

    .line 30
    :cond_5
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lwy;->b:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lwy;->b(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Lzm;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lwy;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwy;->a:Landroid/view/View;

    .line 40
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->a:Ltz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lvd;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lvd;

    invoke-virtual {v2}, Lvd;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9
    goto :goto_0

    :cond_1
    move v0, v1

    .line 11
    goto :goto_1
.end method
