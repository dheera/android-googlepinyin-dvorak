.class public final Lqc;
.super Lrf;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lqc;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lqc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lqc;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lrf;Landroid/view/Window;)V

    iput-object v0, p0, Lqc;->a:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101b9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 12
    invoke-super {p0, p1}, Lrf;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v6, p0, Lqc;->a:Landroid/support/v7/app/AlertController;

    .line 16
    iget v0, v6, Landroid/support/v7/app/AlertController;->c:I

    .line 18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Lrf;

    invoke-virtual {v1, v0}, Lrf;->setContentView(I)V

    .line 20
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    const v1, 0x7f0f05b6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    const v1, 0x7f0f05bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    const v2, 0x7f0f05b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23
    const v3, 0x7f0f05b4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 24
    const v4, 0x7f0f05bd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    const/high16 v5, 0x20000

    const/high16 v7, 0x20000

    invoke-virtual {v4, v5, v7}, Landroid/view/Window;->setFlags(II)V

    .line 28
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    const v4, 0x7f0f05bf

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 30
    const v5, 0x7f0f05b7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 31
    const v7, 0x7f0f05b4

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 32
    invoke-static {v4, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 33
    invoke-static {v5, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 34
    invoke-static {v7, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 36
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    const v2, 0x7f0f05b9

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 37
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 38
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 39
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/TextView;

    .line 40
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 43
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    if-eqz v1, :cond_d

    .line 44
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 47
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 52
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/Button;

    .line 53
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 55
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    :goto_1
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/Button;

    .line 60
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    :goto_2
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    .line 67
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 69
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    :goto_3
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 74
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0101b8

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 77
    :goto_4
    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x1

    if-ne v2, v1, :cond_12

    .line 79
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 84
    :cond_1
    :goto_5
    if-eqz v2, :cond_14

    const/4 v1, 0x1

    .line 85
    :goto_6
    if-nez v1, :cond_2

    .line 86
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 89
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    const v2, 0x7f0f05c0

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_7
    if-eqz v0, :cond_19

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_19

    const/4 v0, 0x1

    move v5, v0

    .line 113
    :goto_8
    if-eqz v8, :cond_1a

    .line 114
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    move v4, v0

    .line 115
    :goto_9
    if-eqz v3, :cond_1b

    .line 116
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    move v3, v0

    .line 117
    :goto_a
    if-nez v3, :cond_3

    .line 118
    if-eqz v9, :cond_3

    .line 119
    const v0, 0x7f0f05bb

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_3
    if-eqz v4, :cond_1c

    .line 123
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    .line 127
    :cond_5
    if-nez v5, :cond_6

    .line 128
    const v0, 0x7f0f05c2

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    :cond_6
    if-eqz v0, :cond_7

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_7
    :goto_b
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 138
    if-eqz v3, :cond_8

    if-nez v4, :cond_9

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 140
    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 141
    :goto_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 142
    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 143
    :goto_d
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 144
    :cond_9
    if-nez v5, :cond_b

    .line 145
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    move-object v2, v0

    .line 146
    :goto_e
    if-eqz v2, :cond_b

    .line 147
    if-eqz v4, :cond_20

    const/4 v0, 0x1

    move v1, v0

    :goto_f
    if-eqz v3, :cond_21

    const/4 v0, 0x2

    :goto_10
    or-int v3, v1, v0

    .line 149
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    const v1, 0x7f0f05b8

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 150
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    const v4, 0x7f0f05bc

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_22

    .line 153
    sget-object v4, Lmh;->a:Lmp;

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v3, v5}, Lmp;->a(Landroid/view/View;II)V

    .line 154
    if-eqz v1, :cond_a

    .line 155
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    :cond_a
    if-eqz v0, :cond_b

    .line 157
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    :cond_b
    :goto_11
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    .line 175
    if-eqz v0, :cond_c

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    .line 176
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget v1, v6, Landroid/support/v7/app/AlertController;->b:I

    .line 178
    if-ltz v1, :cond_c

    .line 179
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 181
    :cond_c
    return-void

    .line 49
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 63
    :cond_f
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    .line 70
    :cond_10
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_3

    .line 76
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 80
    :cond_12
    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    .line 81
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_5

    .line 82
    :cond_13
    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    .line 83
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_5

    .line 84
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 94
    :cond_15
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    .line 95
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 96
    :goto_12
    if-eqz v1, :cond_18

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->b:Z

    if-eqz v1, :cond_18

    .line 97
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    const v2, 0x7f0f05c1

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/TextView;

    .line 98
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    .line 100
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 95
    :cond_16
    const/4 v1, 0x0

    goto :goto_12

    .line 101
    :cond_17
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 105
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 107
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    const v2, 0x7f0f05c0

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 108
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 112
    :cond_19
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_8

    .line 114
    :cond_1a
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_9

    .line 116
    :cond_1b
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_a

    .line 132
    :cond_1c
    if-eqz v9, :cond_7

    .line 133
    const v0, 0x7f0f05ba

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 140
    :cond_1d
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_c

    .line 142
    :cond_1e
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_d

    .line 145
    :cond_1f
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_e

    .line 147
    :cond_20
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_f

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 158
    :cond_22
    if-eqz v1, :cond_23

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_23

    .line 159
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    const/4 v1, 0x0

    .line 161
    :cond_23
    if-eqz v0, :cond_24

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_24

    .line 162
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    :cond_24
    if-nez v1, :cond_25

    if-eqz v0, :cond_b

    .line 167
    :cond_25
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    if-eqz v2, :cond_26

    .line 168
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    new-instance v3, Lpw;

    invoke-direct {v3, v1, v0}, Lpw;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 169
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    new-instance v3, Lpx;

    invoke-direct {v3, v6, v1, v0}, Lpx;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    .line 170
    :cond_26
    if-eqz v1, :cond_27

    .line 171
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    :cond_27
    if-eqz v0, :cond_b

    .line 173
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_11
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 182
    iget-object v1, p0, Lqc;->a:Landroid/support/v7/app/AlertController;

    .line 183
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 184
    :goto_0
    if-eqz v1, :cond_1

    .line 186
    :goto_1
    return v0

    .line 183
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 186
    :cond_1
    invoke-super {p0, p1, p2}, Lrf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lqc;->a:Landroid/support/v7/app/AlertController;

    .line 188
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 189
    :goto_0
    if-eqz v1, :cond_1

    .line 191
    :goto_1
    return v0

    .line 188
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 191
    :cond_1
    invoke-super {p0, p1, p2}, Lrf;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lrf;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lqc;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
