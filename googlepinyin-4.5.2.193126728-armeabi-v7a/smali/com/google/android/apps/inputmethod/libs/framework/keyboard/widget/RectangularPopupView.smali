.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;
.super Laux;
.source "PG"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Rect;

.field private a:Lawm;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Laux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lawm;

    invoke-direct {v0, p1}, Lawm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lawm;

    .line 5
    return-void
.end method

.method private final a()D
    .locals 6

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static a(FI)F
    .locals 2

    .prologue
    .line 290
    int-to-float v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final a(II)I
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v1, Lhq$c;->k:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v1, Lhq$c;->m:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 217
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return p1

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_2
    add-int/lit8 v0, p2, -0x1

    sub-int p1, v0, p1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 132
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 133
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v3, v2

    .line 134
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lawm;

    .line 294
    if-eqz p2, :cond_1

    .line 295
    new-instance v1, Lawn;

    invoke-direct {v1, v0, p1}, Lawn;-><init>(Lawm;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-eq v1, v2, :cond_0

    .line 297
    iget-object v0, v0, Lawm;->a:Lasd;

    .line 298
    iget-boolean v0, v0, Lasd;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 299
    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method private final b()D
    .locals 6

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingTop()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 291
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method

.method private final d()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildCount()I

    move-result v6

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v7, v0

    move v5, v2

    .line 147
    :goto_0
    if-ge v5, v6, :cond_6

    .line 148
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(II)I

    move-result v8

    move v1, v2

    .line 149
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    if-ge v1, v0, :cond_5

    .line 150
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 151
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    mul-int/2addr v0, v5

    add-int v9, v0, v1

    .line 152
    if-ge v9, v7, :cond_4

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v10, v0, v9

    .line 155
    invoke-direct {p0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const v0, 0x7f0f01bb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lawq;

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 158
    invoke-virtual {v11, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 159
    invoke-virtual {v3, v11, v12}, Lawq;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lawm;

    iget v10, v10, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v3, v10, v0}, Lawm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    .line 172
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 177
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    .line 179
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 161
    goto :goto_2

    .line 165
    :cond_2
    invoke-direct {p0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const v0, 0x7f0f01b9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 167
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-virtual {v3, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)I

    move-result v3

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lawm;

    iget v10, v10, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 170
    invoke-virtual {v0, v10}, Lawm;->a(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lawm;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    goto :goto_3

    .line 171
    :cond_3
    iget-object v0, v0, Lawm;->a:Lajz;

    invoke-virtual {v0, v3}, Lajz;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    goto :goto_3

    .line 178
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    goto :goto_4

    .line 180
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 181
    :cond_6
    return-void
.end method

.method private final e()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 190
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    if-nez v0, :cond_1

    .line 215
    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildCount()I

    move-result v6

    move v5, v2

    .line 193
    :goto_0
    if-ge v5, v6, :cond_0

    .line 194
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    new-array v7, v1, [Landroid/view/View;

    move v1, v2

    .line 197
    :goto_1
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    if-ge v1, v3, :cond_8

    .line 199
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:Z

    if-nez v3, :cond_2

    move v3, v1

    .line 208
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v7, v3

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_2
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/lit8 v8, v8, -0x1

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    sub-int/2addr v8, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v8, v3, 0x1

    .line 202
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    div-int/lit8 v9, v9, 0x2

    if-ge v3, v9, :cond_3

    move v3, v4

    .line 203
    :goto_3
    if-ge v1, v8, :cond_6

    .line 204
    add-int/lit8 v3, v1, 0x1

    div-int/lit8 v8, v3, 0x2

    .line 205
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_4

    move v3, v4

    .line 206
    :goto_4
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    if-eqz v3, :cond_5

    move v3, v4

    :goto_5
    mul-int/2addr v3, v8

    add-int/2addr v3, v9

    goto :goto_2

    :cond_3
    move v3, v2

    .line 202
    goto :goto_3

    :cond_4
    move v3, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v3, -0x1

    goto :goto_5

    .line 207
    :cond_6
    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v1, v2

    .line 211
    :goto_6
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    if-ge v1, v3, :cond_9

    .line 212
    aget-object v3, v7, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 214
    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-super {p0, p1, p2}, Laux;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const-string v0, "text_view"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    .line 10
    const-string v0, "image_view"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    .line 11
    const-string v0, "max_item_per_row"

    const/4 v1, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    .line 12
    const-string v0, "balanced_placement"

    invoke-static {p1, p2, v2, v0, v3}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Z

    .line 13
    const-string v0, "first_key_as_default"

    invoke-static {p1, p2, v2, v0, v3}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:Z

    .line 14
    return-void
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:Z

    if-nez v1, :cond_1

    .line 186
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    move v1, v0

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(Landroid/view/View;Z)V

    .line 188
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 285
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v2, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(Landroid/view/View;Z)V

    .line 288
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    .line 289
    :cond_1
    return-void
.end method

.method public cancelable()Z
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lawm;

    .line 308
    iget-boolean v0, v0, Lawm;->a:Z

    .line 309
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    .line 310
    goto :goto_0
.end method

.method public handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 10

    .prologue
    const/high16 v3, -0x41800000    # -0.25f

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 219
    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 220
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:I

    if-eq v0, v9, :cond_1

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:I

    aget-object v4, v0, v1

    .line 284
    :cond_1
    :goto_1
    return-object v4

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_3
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 238
    :goto_2
    if-eqz v2, :cond_c

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c()V

    goto :goto_1

    .line 225
    :pswitch_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    sub-float v2, p2, v2

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v1

    .line 227
    goto :goto_2

    .line 228
    :pswitch_1
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    sub-float/2addr v2, p2

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7

    :cond_6
    move v2, v5

    goto :goto_2

    :cond_7
    move v2, v1

    .line 230
    goto :goto_2

    .line 231
    :pswitch_2
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_8

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_8

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_8

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    sub-float/2addr v2, p1

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_9

    :cond_8
    move v2, v5

    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 233
    goto/16 :goto_2

    .line 234
    :pswitch_3
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    sub-float v2, p1, v2

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    :cond_a
    move v2, v5

    goto/16 :goto_2

    :cond_b
    move v2, v1

    .line 236
    goto/16 :goto_2

    .line 241
    :cond_c
    int-to-float v6, v0

    .line 242
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v7, Lhq$c;->l:I

    if-ne v2, v7, :cond_10

    move v2, v3

    .line 244
    :goto_3
    mul-float/2addr v2, v6

    .line 245
    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    int-to-float v6, v6

    .line 246
    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v8, Lhq$c;->n:I

    if-ne v7, v8, :cond_12

    .line 248
    :goto_4
    mul-float/2addr v3, v6

    .line 249
    add-float/2addr v2, p2

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 253
    invoke-static {v2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v2

    .line 254
    add-float/2addr v3, p1

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 258
    invoke-static {v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(FI)F

    move-result v3

    .line 259
    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-int v2, v0

    .line 260
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    int-to-float v0, v0

    div-float v0, v3, v0

    float-to-int v3, v0

    .line 262
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v6, Lhq$c;->l:I

    if-eq v0, v6, :cond_d

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v6, Lhq$c;->k:I

    if-ne v0, v6, :cond_14

    .line 263
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 264
    if-eqz v0, :cond_16

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    move-object v2, v0

    .line 270
    :goto_6
    if-eqz v2, :cond_f

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 274
    if-ltz v3, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v3, :cond_f

    .line 276
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v9, :cond_e

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 278
    if-eqz v0, :cond_e

    .line 279
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(Landroid/view/View;Z)V

    .line 280
    :cond_e
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    .line 281
    invoke-direct {p0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(Landroid/view/View;Z)V

    .line 282
    :cond_f
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    if-eq v0, v9, :cond_1

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    aget-object v4, v0, v1

    goto/16 :goto_1

    .line 243
    :cond_10
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v7, Lhq$c;->k:I

    if-ne v2, v7, :cond_11

    const/high16 v2, 0x3e800000    # 0.25f

    goto/16 :goto_3

    .line 244
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 247
    :cond_12
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v7, Lhq$c;->m:I

    if-ne v3, v7, :cond_13

    const/high16 v3, 0x3e800000    # 0.25f

    goto/16 :goto_4

    .line 248
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 267
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 268
    if-eqz v0, :cond_15

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    :cond_15
    move-object v2, v4

    goto :goto_6

    :cond_16
    move-object v0, v4

    goto :goto_5

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 14

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()V

    .line 20
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_0
    return-object v2

    .line 22
    :cond_1
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 23
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 33
    sget v2, Lhq$c;->l:I

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    .line 34
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    .line 35
    :goto_1
    move/from16 v0, p3

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:F

    .line 36
    move/from16 v0, p4

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    .line 37
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v3, v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->removeAllViews()V

    .line 39
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 40
    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    .line 41
    const/4 v2, 0x2

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_3
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v2, :cond_8

    .line 47
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->addView(Landroid/view/View;)V

    .line 50
    const/4 v4, 0x0

    :goto_5
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    if-ge v4, v5, :cond_7

    .line 51
    invoke-direct {p0, v6, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(II)I

    move-result v5

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    mul-int/2addr v5, v8

    add-int/2addr v5, v4

    .line 53
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    invoke-static {v5, v8, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    :goto_6
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 61
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lawm;

    invoke-virtual {v8, v5}, Lawm;->a(Landroid/view/View;)V

    .line 62
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 24
    :pswitch_0
    sget v2, Lhq$c;->k:I

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    .line 25
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    goto :goto_1

    .line 27
    :pswitch_1
    sget v2, Lhq$c;->n:I

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    .line 28
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    goto :goto_1

    .line 30
    :pswitch_2
    sget v2, Lhq$c;->m:I

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    .line 31
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->setOrientation(I)V

    goto/16 :goto_1

    .line 42
    :cond_2
    add-int/lit8 v2, v3, -0x1

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e:I

    div-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    .line 43
    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    goto :goto_2

    .line 45
    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    .line 55
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    invoke-static {v5, v8, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_6

    .line 57
    :cond_5
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    if-eqz v5, :cond_6

    .line 58
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:I

    .line 59
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_6

    .line 58
    :cond_6
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d:I

    goto :goto_7

    .line 64
    :cond_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_4

    .line 65
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->d()V

    .line 66
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a(I)V

    .line 68
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->measure(II)V

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    invoke-static {v0, p1, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:Z

    if-eqz v2, :cond_d

    .line 71
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    .line 73
    :goto_8
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v3, Lhq$c;->k:I

    if-eq v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v3, Lhq$c;->l:I

    if-ne v2, v3, :cond_11

    .line 74
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredWidth()I

    move-result v6

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredHeight()I

    move-result v3

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, v7, v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    .line 79
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:Z

    if-eqz v3, :cond_a

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-double v2, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v8

    sub-double/2addr v2, v8

    int-to-double v8, v6

    add-double/2addr v2, v8

    int-to-double v8, v4

    cmpl-double v2, v2, v8

    if-lez v2, :cond_e

    const/4 v2, 0x1

    .line 82
    :goto_9
    if-eqz v2, :cond_a

    .line 83
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    .line 84
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v2

    .line 85
    int-to-double v8, v5

    sub-double/2addr v8, v2

    const-wide/16 v10, 0x0

    cmpg-double v7, v8, v10

    if-gez v7, :cond_f

    .line 87
    int-to-float v2, v5

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v8

    double-to-int v2, v2

    .line 88
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v2

    .line 95
    :cond_b
    :goto_a
    int-to-double v8, v5

    sub-double v2, v8, v2

    double-to-int v2, v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 96
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    if-gez v2, :cond_10

    .line 97
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 119
    :cond_c
    :goto_b
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    aput v3, p6, v2

    .line 120
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    aput v3, p6, v2

    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->e()V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()V

    .line 123
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:I

    .line 124
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->k:I

    .line 125
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 72
    :cond_d
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    goto/16 :goto_8

    .line 81
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 90
    :cond_f
    int-to-double v8, v5

    sub-double/2addr v8, v2

    int-to-double v10, v6

    add-double/2addr v8, v10

    int-to-double v10, v4

    cmpl-double v7, v8, v10

    if-lez v7, :cond_b

    .line 92
    sub-int v2, v4, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v8

    double-to-int v2, v2

    .line 93
    const/4 v3, 0x0

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/lit8 v7, v7, -0x1

    sub-int v2, v7, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a()D

    move-result-wide v2

    goto :goto_a

    .line 98
    :cond_10
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    add-int/2addr v2, v6

    if-le v2, v4, :cond_c

    .line 99
    sub-int v2, v4, v6

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    goto :goto_b

    .line 101
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Landroid/graphics/Rect;

    .line 102
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredWidth()I

    move-result v8

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->getMeasuredHeight()I

    move-result v9

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()D

    move-result-wide v2

    .line 106
    int-to-double v10, v7

    sub-double/2addr v10, v2

    int-to-double v12, v9

    add-double/2addr v10, v12

    int-to-double v12, v5

    cmpl-double v5, v10, v12

    if-lez v5, :cond_12

    .line 107
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->g:I

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b()D

    move-result-wide v2

    .line 109
    :cond_12
    int-to-double v10, v7

    sub-double v2, v10, v2

    double-to-int v2, v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->i:I

    .line 110
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    sget v3, Lhq$c;->m:I

    if-ne v2, v3, :cond_13

    .line 111
    iget v2, v6, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 112
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    add-int/2addr v2, v8

    if-le v2, v4, :cond_c

    .line 113
    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 114
    sget v2, Lhq$c;->n:I

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    goto/16 :goto_b

    .line 115
    :cond_13
    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 116
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    if-gez v2, :cond_c

    .line 117
    iget v2, v6, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->h:I

    .line 118
    sget v2, Lhq$c;->m:I

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->l:I

    goto/16 :goto_b

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Laux;->onFinishInflate()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->removeAllViews()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:I

    .line 18
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->removeAllViews()V

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->j:I

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->b:I

    .line 305
    return-void
.end method

.method public setSubViewsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->a:Lawm;

    .line 312
    iput-object p1, v0, Lawm;->a:Landroid/view/View$OnClickListener;

    .line 313
    return-void
.end method
