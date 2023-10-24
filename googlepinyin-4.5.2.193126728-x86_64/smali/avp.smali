.class public final Lavp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private a:I

.field private a:Landroid/content/Context;

.field public final a:Lavr;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

.field private a:Ljava/lang/String;

.field public final a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;",
            ">;"
        }
    .end annotation
.end field

.field public a:[I

.field public b:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavr;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    iput-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    iput-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 4
    new-instance v0, Lkv;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lkv;-><init>(I)V

    iput-object v0, p0, Lavp;->a:Lkv;

    .line 5
    const/4 v0, -0x2

    iput v0, p0, Lavp;->b:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lavp;->c:I

    .line 7
    iput v2, p0, Lavp;->a:F

    .line 8
    iput v2, p0, Lavp;->b:F

    .line 9
    iput-object p1, p0, Lavp;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lavp;->a:Lavr;

    .line 11
    iput-object p3, p0, Lavp;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lavq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lavq;-><init>(Lavp;I)V

    invoke-virtual {v0}, Lavq;->run()V

    .line 15
    iget-object v0, p0, Lavp;->a:Landroid/content/Context;

    .line 16
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f0100fc

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lavp;->a:I

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lavp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lany;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 9

    .prologue
    const v8, 0x7f0f0186

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 20
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 21
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 23
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 25
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, -0x2712

    invoke-direct {v3, v4, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 27
    if-nez v2, :cond_0

    .line 28
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 29
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 31
    const v3, 0x7f04013c

    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    .line 32
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 33
    iput-boolean v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    .line 34
    :cond_0
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/String;

    .line 36
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/lang/CharSequence;

    .line 38
    iget-object v3, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    .line 41
    const v3, 0x7f0f0183

    iget-object v4, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v3

    const v4, 0x7f0f0187

    .line 43
    iget-object v0, p0, Lavp;->a:[I

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lavp;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavp;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_3

    if-ltz p1, :cond_3

    .line 46
    iget-object v0, p0, Lavp;->a:[I

    aget v0, v0, p1

    .line 47
    sget-object v5, Lakd;->a:Landroid/view/KeyCharacterMap;

    invoke-virtual {v5, v0}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    const v3, 0x7f0f0185

    iget-object v4, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    .line 54
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Z

    .line 57
    iget-object v3, p0, Lavp;->a:Lavr;

    iget v3, v3, Lavr;->c:I

    .line 59
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 61
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;->ON_TOUCH:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    .line 63
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$b;

    .line 64
    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 65
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 67
    iget-object v2, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 68
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 71
    const v3, 0x7f04013d

    iput v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    .line 73
    const/16 v3, -0x272f

    .line 74
    invoke-virtual {v2, v3, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    .line 75
    iget-object v4, p0, Lavp;->a:Landroid/content/Context;

    .line 76
    const v5, 0x7f110185

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 77
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 79
    new-array v3, v7, [I

    iget v4, p0, Lavp;->a:I

    aput v4, v3, v6

    .line 81
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 82
    iget-object v2, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lavp;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    iget-object v2, p0, Lavp;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 90
    :cond_1
    :goto_1
    iget-object v0, p0, Lavp;->a:Landroid/content/Context;

    invoke-static {v0}, Lais;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ON_FOCUS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 92
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 94
    const/16 v2, -0x273f

    invoke-virtual {v0, v2, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 95
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v1, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 97
    :cond_2
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0

    .line 49
    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 50
    goto/16 :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    goto :goto_1
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lavp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0, v0}, Lavp;->a(Landroid/view/View;)V

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 105
    iget-object v1, p0, Lavp;->a:Lavr;

    iget v1, v1, Lavr;->a:I

    invoke-virtual {p0, v1}, Lavp;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPadding(IIII)V

    .line 107
    iget-object v1, p0, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V

    .line 108
    invoke-virtual {p0, v0}, Lavp;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 109
    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lavp;->b:I

    iget v2, p0, Lavp;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget v1, p0, Lavp;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iget v1, p0, Lavp;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lavp;->a:Lkv;

    invoke-virtual {v0, p1}, Lkv;->a(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lavp;->a:[I

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x7f0f0187

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    if-eqz p2, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lavp;->a:Lavr;

    iget v0, v0, Lavr;->b:I

    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lavp;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setBackgroundResource(I)V

    .line 128
    const v0, 0x7f0f0013

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    if-eqz p3, :cond_4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lavp;->a:Lavr;

    iget v0, v0, Lavr;->a:I

    goto :goto_1

    :cond_4
    move v3, v2

    .line 130
    goto :goto_2
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lavp;->b:F

    iget v1, p0, Lavp;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(F)V

    .line 118
    return-void
.end method
