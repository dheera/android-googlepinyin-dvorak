.class public final Lwj;
.super Landroid/widget/Spinner;
.source "PG"

# interfaces
.implements Lmg;


# static fields
.field private static a:[I


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public final a:Landroid/graphics/Rect;

.field private a:Landroid/widget/SpinnerAdapter;

.field private a:Lvn;

.field public a:Lwm;

.field private a:Lxt;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lwj;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0101c9

    invoke-direct {p0, p1, p2, v0}, Lwj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lwj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lwj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwj;->a:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lrs;->v:[I

    invoke-static {p1, p2, v0, p3, v7}, Lzz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzz;

    move-result-object v4

    .line 10
    new-instance v0, Lvn;

    invoke-direct {v0, p0}, Lvn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwj;->a:Lvn;

    .line 11
    sget v0, Lrs;->bt:I

    invoke-virtual {v4, v0, v7}, Lzz;->g(II)I

    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Lsy;

    invoke-direct {v0, p1, v2}, Lsy;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 14
    :goto_0
    iput-object v0, v2, Lwj;->a:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lwj;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 18
    :try_start_0
    sget-object v0, Lwj;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 19
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 31
    new-instance v0, Lwm;

    iget-object v2, p0, Lwj;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lwm;-><init>(Lwj;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iget-object v2, p0, Lwj;->a:Landroid/content/Context;

    sget-object v5, Lrs;->v:[I

    invoke-static {v2, p2, v5, p3, v7}, Lzz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzz;

    move-result-object v2

    .line 33
    sget v5, Lrs;->br:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Lzz;->f(II)I

    move-result v5

    iput v5, p0, Lwj;->a:I

    .line 34
    sget v5, Lrs;->bs:I

    .line 35
    invoke-virtual {v2, v5}, Lzz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Lwm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v5, v4, Lzz;->a:Landroid/content/res/TypedArray;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    iput-object v5, v0, Lwm;->a:Ljava/lang/CharSequence;

    .line 42
    iget-object v2, v2, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iput-object v0, p0, Lwj;->a:Lwm;

    .line 44
    new-instance v2, Lwk;

    invoke-direct {v2, p0, p0, v0}, Lwk;-><init>(Lwj;Landroid/view/View;Lwm;)V

    iput-object v2, p0, Lwj;->a:Lxt;

    .line 46
    :cond_2
    iget-object v0, v4, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 50
    const v0, 0x7f0401c4

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 51
    invoke-virtual {p0, v2}, Lwj;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    :cond_3
    iget-object v0, v4, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    iput-boolean v3, p0, Lwj;->a:Z

    .line 55
    iget-object v0, p0, Lwj;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lwj;->a:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lwj;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    iput-object v1, p0, Lwj;->a:Landroid/widget/SpinnerAdapter;

    .line 58
    :cond_4
    iget-object v0, p0, Lwj;->a:Lvn;

    invoke-virtual {v0, p2, p3}, Lvn;->a(Landroid/util/AttributeSet;I)V

    .line 59
    return-void

    .line 14
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 24
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :cond_8
    move p4, v3

    .line 29
    goto/16 :goto_1

    .line 26
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 24
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 179
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lwj;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 187
    invoke-virtual {p0}, Lwj;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 188
    invoke-virtual {p0}, Lwj;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 189
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 190
    sub-int v3, v8, v1

    .line 191
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 192
    :goto_1
    if-ge v5, v8, :cond_2

    .line 193
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 194
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 197
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 199
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 202
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 203
    :cond_2
    if-eqz p2, :cond_3

    .line 204
    iget-object v0, p0, Lwj;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 205
    iget-object v0, p0, Lwj;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lwj;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lwj;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj;->a:Lvn;

    .line 169
    invoke-virtual {v0}, Lvn;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lwj;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj;->a:Lvn;

    .line 174
    invoke-virtual {v0}, Lvn;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lwj;->a:Lvn;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lwj;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(Landroid/content/res/ColorStateList;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lwj;->a:Lvn;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lwj;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 176
    iget-object v0, p0, Lwj;->a:Lvn;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lwj;->a:Lvn;

    invoke-virtual {v0}, Lvn;->b()V

    .line 178
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lwj;->a:Lwm;

    .line 98
    iget v0, v0, Lyg;->b:I

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 101
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lwj;->a:Lwm;

    invoke-virtual {v0}, Lwm;->a()I

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 87
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    .line 109
    iget v0, p0, Lwj;->a:I

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 111
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lwj;->a:Lwm;

    .line 74
    iget-object v0, v0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 77
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lwj;->a:Landroid/content/Context;

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 63
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj;->a:Lwm;

    .line 155
    iget-object v0, v0, Lwm;->a:Ljava/lang/CharSequence;

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 122
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj;->a:Lwm;

    .line 123
    iget-object v0, v0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lwj;->a:Lwm;

    invoke-virtual {v0}, Lwm;->b()V

    .line 126
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 131
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lwj;->getMeasuredWidth()I

    move-result v0

    .line 134
    invoke-virtual {p0}, Lwj;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lwj;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lwj;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 138
    invoke-virtual {p0}, Lwj;->getMeasuredHeight()I

    move-result v1

    .line 139
    invoke-virtual {p0, v0, v1}, Lwj;->setMeasuredDimension(II)V

    .line 140
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lwj;->a:Lxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj;->a:Lxt;

    invoke-virtual {v0, p0, p1}, Lxt;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lwj;->a:Lwm;

    .line 143
    iget-object v0, v0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lwj;->a:Lwm;

    invoke-virtual {v0}, Lwm;->a()V

    .line 146
    :cond_0
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lwj;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lwj;->a:Z

    if-nez v0, :cond_1

    .line 114
    iput-object p1, p0, Lwj;->a:Landroid/widget/SpinnerAdapter;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lwj;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    :goto_1
    iget-object v1, p0, Lwj;->a:Lwm;

    new-instance v2, Lwl;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lwl;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lwm;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwj;->a:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lwj;->a:Lvn;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lwj;->a:Lvn;

    invoke-virtual {v0}, Lvn;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 158
    iget-object v0, p0, Lwj;->a:Lvn;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lwj;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lwj;->a:Lwm;

    .line 91
    iput p1, v0, Lyg;->b:I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 94
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lwj;->a:Lwm;

    invoke-virtual {v0, p1}, Lwm;->a(I)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 82
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_1

    .line 104
    iput p1, p0, Lwj;->a:I

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lwj;->a:Lwm;

    invoke-virtual {v0, p1}, Lwm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 68
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lwj;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lrt;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwj;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lwj;->a:Lwm;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lwj;->a:Lwm;

    .line 150
    iput-object p1, v0, Lwm;->a:Ljava/lang/CharSequence;

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
