.class public final Lvd;
.super Ltj;
.source "PG"


# instance fields
.field public a:I

.field private a:Landroid/support/v7/view/menu/ActionMenuItemView$b;

.field private a:Landroid/util/SparseBooleanArray;

.field private a:Landroid/view/View;

.field public a:Lve;

.field public a:Lvf;

.field public a:Lvg;

.field public a:Lvi;

.field public final a:Lvj;

.field public a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f040004

    const v1, 0x7f040003

    invoke-direct {p0, p1, v0, v1}, Ltj;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvd;->a:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Lvj;

    invoke-direct {v0, p0}, Lvj;-><init>(Lvd;)V

    iput-object v0, p0, Lvd;->a:Lvj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Ltz;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltz;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltj;->a(Ltz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ltz;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 44
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_2
    return-object v0

    .line 41
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Lum;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lvd;->a:Lum;

    .line 34
    invoke-super {p0, p1}, Ltj;->a(Landroid/view/ViewGroup;)Lum;

    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 36
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lvd;)V

    .line 37
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lvd;->b:Z

    .line 31
    iput-boolean v0, p0, Lvd;->c:Z

    .line 32
    return-void
.end method

.method public final a(Landroid/content/Context;Ltv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Ltj;->a(Landroid/content/Context;Ltv;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lsu;->a(Landroid/content/Context;)Lsu;

    move-result-object v3

    .line 8
    iget-boolean v4, p0, Lvd;->c:Z

    if-nez v4, :cond_1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 13
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lvd;->b:Z

    .line 15
    :cond_1
    iget-object v0, v3, Lsu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 16
    iput v0, p0, Lvd;->b:I

    .line 17
    invoke-virtual {v3}, Lsu;->a()I

    move-result v0

    iput v0, p0, Lvd;->a:I

    .line 18
    iget v0, p0, Lvd;->b:I

    .line 19
    iget-boolean v3, p0, Lvd;->b:Z

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, p0, Lvd;->a:Lvg;

    if-nez v3, :cond_2

    .line 21
    new-instance v3, Lvg;

    iget-object v4, p0, Lvd;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lvg;-><init>(Lvd;Landroid/content/Context;)V

    iput-object v3, p0, Lvd;->a:Lvg;

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    iget-object v3, p0, Lvd;->a:Lvg;

    invoke-virtual {v3, v1, v1}, Lvg;->measure(II)V

    .line 24
    :cond_2
    iget-object v1, p0, Lvd;->a:Lvg;

    invoke-virtual {v1}, Lvg;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 26
    :goto_1
    iput v0, p0, Lvd;->c:I

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    iput-object v6, p0, Lvd;->a:Landroid/view/View;

    .line 29
    return-void

    .line 12
    :cond_3
    iget-object v4, v3, Lsu;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_4
    iput-object v6, p0, Lvd;->a:Lvg;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lvd;->a:Lum;

    .line 237
    iget-object v0, p0, Lvd;->a:Ltv;

    .line 238
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Ltv;

    .line 239
    return-void
.end method

.method public final a(Ltv;Z)V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0}, Lvd;->d()Z

    .line 234
    invoke-super {p0, p1, p2}, Ltj;->a(Ltv;Z)V

    .line 235
    return-void
.end method

.method public final a(Ltz;Lun;)V
    .locals 1

    .prologue
    .line 47
    invoke-interface {p2, p1}, Lun;->a(Ltz;)V

    .line 48
    iget-object v0, p0, Lvd;->a:Lum;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 49
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 51
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ltx;

    .line 52
    iget-object v0, p0, Lvd;->a:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItemView$b;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>(Lvd;)V

    iput-object v0, p0, Lvd;->a:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    .line 54
    :cond_0
    iget-object v0, p0, Lvd;->a:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    .line 55
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    .line 56
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Ltj;->a(Z)V

    .line 59
    iget-object v0, p0, Lvd;->a:Lum;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 60
    iget-object v0, p0, Lvd;->a:Ltv;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lvd;->a:Ltv;

    .line 62
    invoke-virtual {v0}, Ltv;->e()V

    .line 63
    iget-object v3, v0, Ltv;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v2

    .line 66
    :goto_0
    if-ge v0, v4, :cond_0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lvd;->a:Ltv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvd;->a:Ltv;

    .line 70
    invoke-virtual {v0}, Ltv;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    :goto_1
    iget-boolean v3, p0, Lvd;->b:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 74
    if-ne v3, v1, :cond_7

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    invoke-virtual {v0}, Ltz;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 77
    :cond_1
    :goto_3
    if-eqz v2, :cond_8

    .line 78
    iget-object v0, p0, Lvd;->a:Lvg;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lvg;

    iget-object v2, p0, Lvd;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lvg;-><init>(Lvd;Landroid/content/Context;)V

    iput-object v0, p0, Lvd;->a:Lvg;

    .line 80
    :cond_2
    iget-object v0, p0, Lvd;->a:Lvg;

    invoke-virtual {v0}, Lvg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    iget-object v2, p0, Lvd;->a:Lum;

    if-eq v0, v2, :cond_4

    .line 82
    if-eqz v0, :cond_3

    .line 83
    iget-object v2, p0, Lvd;->a:Lvg;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lvd;->a:Lum;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 85
    iget-object v2, p0, Lvd;->a:Lvg;

    .line 86
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v3

    .line 87
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_4
    :goto_4
    iget-object v0, p0, Lvd;->a:Lum;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lvd;->b:Z

    .line 93
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Z

    .line 94
    return-void

    .line 70
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_3

    .line 90
    :cond_8
    iget-object v0, p0, Lvd;->a:Lvg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvd;->a:Lvg;

    invoke-virtual {v0}, Lvg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lvd;->a:Lum;

    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lvd;->a:Lum;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lvd;->a:Lvg;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lvd;->a:Ltv;

    if-eqz v1, :cond_0

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lvd;->a:Ltv;

    invoke-virtual {v1}, Ltv;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 165
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lvd;->a:I

    .line 166
    move-object/from16 v0, p0

    iget v10, v0, Lvd;->c:I

    .line 167
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lvd;->a:Lum;

    check-cast v1, Landroid/view/ViewGroup;

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v4, :cond_3

    .line 174
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz;

    .line 175
    invoke-virtual {v2}, Ltz;->f()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 180
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lvd;->a:Z

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Ltz;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v2

    goto :goto_1

    .line 163
    :cond_0
    const/4 v2, 0x0

    .line 164
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v2}, Ltz;->e()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 178
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 179
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 183
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lvd;->b:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    .line 184
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 185
    :cond_5
    sub-int v6, v8, v7

    .line 186
    move-object/from16 v0, p0

    iget-object v13, v0, Lvd;->a:Landroid/util/SparseBooleanArray;

    .line 187
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 188
    const/4 v2, 0x0

    move v11, v2

    move v7, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_4
    if-ge v11, v4, :cond_12

    .line 189
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz;

    .line 190
    invoke-virtual {v2}, Ltz;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lvd;->a:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lvd;->a(Ltz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 192
    move-object/from16 v0, p0

    iget-object v8, v0, Lvd;->a:Landroid/view/View;

    if-nez v8, :cond_6

    .line 193
    move-object/from16 v0, p0

    iput-object v3, v0, Lvd;->a:Landroid/view/View;

    .line 194
    :cond_6
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 196
    sub-int/2addr v7, v3

    .line 197
    if-nez v6, :cond_17

    .line 199
    :goto_5
    invoke-virtual {v2}, Ltz;->getGroupId()I

    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    const/4 v8, 0x1

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 202
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ltz;->b(Z)V

    move v2, v7

    move v6, v9

    .line 231
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v6

    move v7, v2

    move v6, v3

    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v2}, Ltz;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 204
    invoke-virtual {v2}, Ltz;->getGroupId()I

    move-result v14

    .line 205
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 206
    if-gtz v9, :cond_9

    if-eqz v15, :cond_c

    :cond_9
    if-lez v7, :cond_c

    const/4 v8, 0x1

    .line 207
    :goto_7
    if-eqz v8, :cond_16

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lvd;->a:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lvd;->a(Ltz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 209
    move-object/from16 v0, p0

    iget-object v10, v0, Lvd;->a:Landroid/view/View;

    if-nez v10, :cond_a

    .line 210
    move-object/from16 v0, p0

    iput-object v3, v0, Lvd;->a:Landroid/view/View;

    .line 211
    :cond_a
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 213
    sub-int v10, v7, v3

    .line 214
    if-nez v6, :cond_15

    move v7, v3

    .line 216
    :goto_8
    add-int v3, v10, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    and-int/2addr v3, v8

    move v8, v10

    move v10, v3

    .line 217
    :goto_a
    if-eqz v10, :cond_e

    if-eqz v14, :cond_e

    .line 218
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    .line 227
    :goto_b
    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 228
    :cond_b
    invoke-virtual {v2, v10}, Ltz;->b(Z)V

    move v2, v8

    move v6, v3

    move v3, v7

    .line 229
    goto :goto_6

    .line 206
    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    .line 216
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 219
    :cond_e
    if-eqz v15, :cond_14

    .line 220
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 221
    const/4 v3, 0x0

    move v6, v9

    move v9, v3

    :goto_c
    if-ge v9, v11, :cond_13

    .line 222
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz;

    .line 223
    invoke-virtual {v3}, Ltz;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_10

    .line 224
    invoke-virtual {v3}, Ltz;->d()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 225
    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ltz;->b(Z)V

    .line 226
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c

    .line 230
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltz;->b(Z)V

    move v3, v6

    move v2, v7

    move v6, v9

    goto/16 :goto_6

    .line 232
    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    move v3, v6

    goto :goto_b

    :cond_14
    move v3, v9

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    move v10, v8

    move v8, v7

    move v7, v6

    goto :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_5

    :cond_18
    move v2, v8

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvd;->a:Lvg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ltj;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ltz;)Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Ltz;->d()Z

    move-result v0

    return v0
.end method

.method public final a(Lut;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-virtual {p1}, Lut;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 100
    :goto_1
    iget-object v1, v0, Lut;->a:Ltv;

    .line 101
    iget-object v2, p0, Lvd;->a:Ltv;

    if-eq v1, v2, :cond_2

    .line 103
    iget-object v0, v0, Lut;->a:Ltv;

    .line 104
    check-cast v0, Lut;

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Lut;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 106
    iget-object v0, p0, Lvd;->a:Lum;

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 109
    :goto_2
    if-ge v5, v7, :cond_4

    .line 110
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 111
    instance-of v1, v2, Lun;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lun;

    .line 112
    invoke-interface {v1}, Lun;->a()Ltz;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 117
    :goto_3
    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {p1}, Lut;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 121
    invoke-virtual {p1}, Lut;->size()I

    move-result v1

    move v0, v4

    .line 122
    :goto_4
    if-ge v0, v1, :cond_7

    .line 123
    invoke-virtual {p1, v0}, Lut;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 124
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 128
    :goto_5
    new-instance v1, Lve;

    iget-object v4, p0, Lvd;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lve;-><init>(Lvd;Landroid/content/Context;Lut;Landroid/view/View;)V

    iput-object v1, p0, Lvd;->a:Lve;

    .line 129
    iget-object v1, p0, Lvd;->a:Lve;

    invoke-virtual {v1, v0}, Lve;->a(Z)V

    .line 130
    iget-object v0, p0, Lvd;->a:Lve;

    .line 131
    invoke-virtual {v0}, Lui;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 115
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :cond_6
    invoke-super {p0, p1}, Ltj;->a(Lut;)Z

    move v4, v3

    .line 134
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 135
    iget-boolean v0, p0, Lvd;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd;->a:Ltv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Lum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Lvf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd;->a:Ltv;

    .line 136
    invoke-virtual {v0}, Ltv;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lvi;

    iget-object v1, p0, Lvd;->b:Landroid/content/Context;

    iget-object v2, p0, Lvd;->a:Ltv;

    iget-object v3, p0, Lvd;->a:Lvg;

    invoke-direct {v0, p0, v1, v2, v3}, Lvi;-><init>(Lvd;Landroid/content/Context;Ltv;Landroid/view/View;)V

    .line 138
    new-instance v1, Lvf;

    invoke-direct {v1, p0, v0}, Lvf;-><init>(Lvd;Lvi;)V

    iput-object v1, p0, Lvd;->a:Lvf;

    .line 139
    iget-object v0, p0, Lvd;->a:Lum;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lvd;->a:Lvf;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ltj;->a(Lut;)Z

    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 143
    iget-object v0, p0, Lvd;->a:Lvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Lum;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lvd;->a:Lum;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lvd;->a:Lvf;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lvd;->a:Lvf;

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lvd;->a:Lvi;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lui;->a()V

    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lvd;->c()Z

    move-result v0

    .line 153
    invoke-virtual {p0}, Lvd;->e()Z

    move-result v1

    or-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lvd;->a:Lve;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lvd;->a:Lve;

    invoke-virtual {v0}, Lve;->a()V

    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lvd;->a:Lvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Lvi;

    invoke-virtual {v0}, Lvi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
