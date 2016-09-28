.class public final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private final a:Landroid/content/Context;

.field private a:Landroid/view/View$OnTouchListener;

.field private final a:LfL;

.field private final a:Lfp;

.field private final a:LhA;

.field private final a:Ljava/util/LinkedList;

.field private a:[I

.field private b:F

.field private final b:Ljava/util/LinkedList;

.field private c:F

.field private final c:Ljava/util/LinkedList;

.field private final d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhA;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, LfL;

    invoke-direct {v0}, LfL;-><init>()V

    iput-object v0, p0, Lhz;->a:LfL;

    .line 36
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    iput-object v0, p0, Lhz;->a:Lfp;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhz;->a:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhz;->b:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhz;->c:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhz;->d:Ljava/util/LinkedList;

    .line 46
    const/high16 v0, 0x3f800000

    iput v0, p0, Lhz;->a:F

    .line 54
    iput-object p1, p0, Lhz;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lhz;->a:LhA;

    .line 56
    return-void
.end method


# virtual methods
.method public a(ILdb;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    iget-object v0, p2, Ldb;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 74
    iget-boolean v0, p2, Ldb;->a:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    move v1, v2

    .line 75
    :goto_0
    if-eqz v1, :cond_5

    iget-object v0, p0, Lhz;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhz;->a:LhA;

    iget v0, v0, LhA;->f:I

    .line 81
    :goto_1
    iget-object v5, p0, Lhz;->a:Lfp;

    invoke-virtual {v5}, Lfp;->a()Lfp;

    move-result-object v5

    const/16 v6, -0x2712

    sget-object v7, LdY;->PRESS:LdY;

    .line 82
    invoke-virtual {v5, v6, v7, v8, p2}, Lfp;->a(ILdY;LdZ;Ljava/lang/Object;)Lfp;

    .line 83
    if-nez v4, :cond_0

    .line 84
    iget-object v4, p0, Lhz;->a:Lfp;

    iget-object v5, p2, Ldb;->b:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfp;->a(Ljava/lang/String;)Lfp;

    .line 85
    iget-object v4, p0, Lhz;->a:Lfp;

    const v5, 0x7f030092

    invoke-virtual {v4, v5}, Lfp;->b(I)Lfp;

    .line 86
    iget-object v4, p0, Lhz;->a:Lfp;

    invoke-virtual {v4, v2}, Lfp;->c(Z)Lfp;

    .line 88
    :cond_0
    iget-object v2, p0, Lhz;->a:LfL;

    invoke-virtual {v2}, LfL;->a()LfL;

    move-result-object v2

    const v4, 0x7f0e00e6

    iget-object v5, p2, Ldb;->a:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v2, v4, v5}, LfL;->a(ILjava/lang/CharSequence;)LfL;

    move-result-object v2

    iget-object v4, p2, Ldb;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v4}, LfL;->a(Ljava/lang/String;)LfL;

    move-result-object v2

    iget-object v4, p0, Lhz;->a:Lfp;

    .line 91
    invoke-virtual {v4}, Lfp;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v4

    invoke-virtual {v2, v4}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)LfL;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, LfL;->a(Z)LfL;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, LfL;->b(I)LfL;

    move-result-object v0

    sget-object v2, LfM;->ON_TOUCH:LfM;

    .line 94
    invoke-virtual {v0, v2}, LfL;->a(LfM;)LfL;

    .line 96
    iget-object v0, p0, Lhz;->a:[I

    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Lhz;->a:LfL;

    const v3, 0x7f0e00e9

    iget-object v0, p0, Lhz;->a:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhz;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_7

    if-ltz p1, :cond_7

    iget-object v0, p0, Lhz;->a:[I

    aget v0, v0, p1

    invoke-static {v0}, Lec;->a(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, LfL;->a(ILjava/lang/CharSequence;)LfL;

    .line 100
    :cond_1
    if-eqz v1, :cond_2

    .line 101
    iget-object v0, p0, Lhz;->a:Lfp;

    invoke-virtual {v0}, Lfp;->a()Lfp;

    move-result-object v0

    const/16 v1, -0x272f

    sget-object v2, LdY;->LONG_PRESS:LdY;

    invoke-virtual {v0, v1, v2, v8, p2}, Lfp;->a(ILdY;LdZ;Ljava/lang/Object;)Lfp;

    move-result-object v1

    iget-object v0, p0, Lhz;->a:Landroid/content/Context;

    const v2, 0x7f0800c5

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfp;->a(Ljava/lang/String;)Lfp;

    move-result-object v0

    const v1, 0x7f030093

    .line 104
    invoke-virtual {v0, v1}, Lfp;->b(I)Lfp;

    .line 105
    iget-object v0, p0, Lhz;->a:LfL;

    iget-object v1, p0, Lhz;->a:Lfp;

    invoke-virtual {v1}, Lfp;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    invoke-virtual {v0, v1}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)LfL;

    move-result-object v0

    const v1, 0x7f0e00ea

    const-string v2, "\u2026"

    .line 106
    invoke-virtual {v0, v1, v2}, LfL;->a(ILjava/lang/CharSequence;)LfL;

    .line 108
    :cond_2
    iget-object v0, p0, Lhz;->a:LfL;

    invoke-virtual {v0}, LfL;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v3

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lhz;->a:LhA;

    iget v0, v0, LhA;->e:I

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lhz;->a:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhz;->a:LhA;

    iget v0, v0, LhA;->d:I

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lhz;->a:LhA;

    iget v0, v0, LhA;->c:I

    goto/16 :goto_1

    .line 97
    :cond_7
    const-string v0, ""

    goto :goto_2
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lhz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 172
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 173
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 174
    iget-object v1, p0, Lhz;->a:Landroid/content/Context;

    iget-object v2, p0, Lhz;->a:LhA;

    iget v2, v2, LhA;->a:I

    invoke-static {v1, v2}, Lfa;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setBackgroundResource(I)V

    .line 179
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPadding(IIII)V

    .line 180
    iget-object v1, p0, Lhz;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    return-object v0
.end method

.method public a(ILdb;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-boolean v0, p2, Ldb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz;->d:Ljava/util/LinkedList;

    .line 148
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 149
    invoke-virtual {p0}, Lhz;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    .line 154
    :goto_1
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPadding(IIII)V

    .line 155
    iget-object v1, p0, Lhz;->a:Landroid/content/Context;

    iget-object v2, p0, Lhz;->a:LhA;

    iget v2, v2, LhA;->a:I

    invoke-static {v1, v2}, Lfa;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setBackgroundResource(I)V

    .line 158
    invoke-virtual {p0, p1, p2}, Lhz;->a(ILdb;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 160
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 163
    invoke-virtual {p0, v0}, Lhz;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 164
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lhz;->b:Ljava/util/LinkedList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhz;->a:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhz;->c:Ljava/util/LinkedList;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhz;->a:Ljava/util/LinkedList;

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto :goto_1
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 64
    iput p1, p0, Lhz;->a:F

    .line 65
    iget v0, p0, Lhz;->b:F

    iget v1, p0, Lhz;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lhz;->c:F

    .line 66
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lhz;->a:Landroid/view/View$OnTouchListener;

    .line 70
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b:I

    .line 119
    iget-object v1, p0, Lhz;->a:LhA;

    iget v1, v1, LhA;->d:I

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lhz;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lhz;->a:LhA;

    iget v1, v1, LhA;->e:I

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lhz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lhz;->a:LhA;

    iget v1, v1, LhA;->f:I

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lhz;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lhz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lhz;->a:[I

    if-eqz v0, :cond_0

    .line 220
    const v0, 0x7f0e00e9

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_0
    iget-object v1, p0, Lhz;->a:Landroid/content/Context;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lhz;->a:LhA;

    iget v0, v0, LhA;->b:I

    :goto_1
    invoke-static {v1, v0}, Lfa;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setBackgroundResource(I)V

    .line 230
    return-void

    .line 222
    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lhz;->a:LhA;

    iget v0, v0, LhA;->a:I

    goto :goto_1
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lhz;->a:[I

    .line 234
    return-void
.end method

.method public b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V
    .locals 3

    .prologue
    .line 185
    const v0, 0x7f0e00e6

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget v1, p0, Lhz;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lhz;->b:F

    .line 189
    iget v1, p0, Lhz;->b:F

    iget v2, p0, Lhz;->a:F

    mul-float/2addr v1, v2

    iput v1, p0, Lhz;->c:F

    .line 191
    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lhz;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    :cond_1
    return-void
.end method
