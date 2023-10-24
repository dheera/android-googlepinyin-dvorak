.class public final Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController$Delegate;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static c:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Point;

.field private a:Landroid/view/FocusFinder;

.field public a:Landroid/view/ViewGroup;

.field private a:Lasd;

.field public a:Lbdh;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController$Delegate;

.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field private a:[I

.field public final b:Landroid/graphics/Rect;

.field public b:Landroid/view/ViewGroup;

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field private d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/graphics/Rect;

    .line 191
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController$Delegate;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/view/FocusFinder;

    .line 5
    new-instance v0, Lbde;

    invoke-direct {v0, p0}, Lbde;-><init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/graphics/Point;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->d:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController$Delegate;

    .line 10
    invoke-static {p2}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lasd;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:[I

    .line 13
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/view/FocusFinder;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 118
    if-nez p1, :cond_0

    move-object v1, v2

    .line 132
    :goto_0
    return-object v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 121
    :goto_1
    if-eqz v1, :cond_4

    .line 122
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:[I

    array-length v6, v5

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_2

    aget v7, v5, v4

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 126
    const/4 v0, 0x1

    .line 129
    :goto_3
    if-eqz v0, :cond_3

    .line 130
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 127
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    .line 128
    goto :goto_3

    .line 131
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 132
    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;II)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 8

    .prologue
    .line 161
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    const/4 v3, 0x0

    .line 163
    const v4, 0x7fffffff

    .line 164
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 165
    instance-of v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v2, :cond_2

    .line 166
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    .line 167
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-static {v2, v7}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;)V

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 169
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int v7, p3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 170
    mul-int/2addr v2, v2

    mul-int/2addr v7, v7

    add-int/2addr v2, v7

    .line 171
    if-ge v2, v4, :cond_1

    move-object v3, v1

    move v1, v2

    :goto_1
    move v2, v5

    move v4, v1

    .line 174
    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 175
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    return-object v0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 106
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;

    if-eqz v0, :cond_0

    .line 107
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(Landroid/graphics/Rect;Z)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;)V

    .line 87
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Z

    if-nez v1, :cond_3

    .line 89
    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lasd;

    .line 90
    iget-boolean v1, v1, Lasd;->c:Z

    .line 91
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 94
    :goto_0
    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getImportantForAccessibility()I

    move-result v0

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setImportantForAccessibility(I)V

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->requestFocus()Z

    .line 100
    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setImportantForAccessibility(I)V

    .line 102
    :cond_2
    if-eqz p2, :cond_5

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lbdh;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lbdh;->b(Landroid/graphics/Rect;)V

    .line 105
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v1, v0

    .line 92
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lbdh;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lbdh;->a(Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 176
    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 178
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ON_FOCUS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0036

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v3, v0, [I

    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object v3
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;)V

    .line 160
    return-void
.end method

.method private static b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 112
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;

    if-eqz v0, :cond_0

    .line 113
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/SoftKeyViewForTV;->a(Landroid/graphics/Rect;Z)V

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 186
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 189
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    const v1, 0x7f0f0287

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 185
    :cond_0
    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/view/FocusFinder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_0

    .line 183
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/view/FocusFinder;

    invoke-virtual {v1, p1, v0, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 133
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 156
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b()V

    .line 157
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Z

    .line 158
    return-void

    .line 138
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;II)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    .line 144
    :goto_1
    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;II)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    .line 146
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object v0

    .line 148
    instance-of v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    :goto_2
    move-object v1, v0

    .line 149
    :goto_3
    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    if-eq v4, v0, :cond_4

    move v0, v2

    .line 152
    :goto_4
    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    if-eq v4, v0, :cond_0

    .line 154
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 148
    goto :goto_2

    :cond_4
    move v0, v3

    .line 151
    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0f00b2

    if-ne v3, v4, :cond_0

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    const/16 v4, 0x42

    invoke-virtual {p0, v3, v0, v4, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v3, :cond_1

    .line 26
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    move v0, v1

    .line 30
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/16 v7, 0x11

    const/16 v6, 0x42

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Z

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a()V

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    if-ne v0, v6, :cond_d

    :cond_3
    if-eq p1, v7, :cond_4

    if-ne p1, v6, :cond_d

    :cond_4
    move v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_5

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b()V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    .line 47
    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_6

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    .line 50
    :cond_6
    if-nez v0, :cond_17

    if-nez p2, :cond_17

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq p1, v7, :cond_7

    if-ne p1, v6, :cond_8

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->d:Landroid/graphics/Rect;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    if-ne p1, v6, :cond_11

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    neg-int v3, v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    .line 59
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :cond_8
    move v3, v2

    .line 63
    :goto_4
    if-eqz v0, :cond_16

    instance-of v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v4, :cond_16

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    if-eq v4, v5, :cond_9

    if-nez p2, :cond_16

    .line 66
    :cond_9
    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    if-eq v4, v5, :cond_a

    .line 67
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    .line 68
    :cond_a
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v3, :cond_13

    :goto_5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;)V

    .line 71
    if-eq p1, v7, :cond_b

    if-ne p1, v6, :cond_14

    .line 72
    :cond_b
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 73
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    :cond_c
    :goto_6
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    move v1, v2

    .line 78
    goto/16 :goto_0

    .line 41
    :cond_d
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    if-eq v0, v8, :cond_e

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    const/16 v3, 0x82

    if-ne v0, v3, :cond_10

    :cond_e
    if-eq p1, v8, :cond_f

    const/16 v0, 0x82

    if-ne p1, v0, :cond_10

    :cond_f
    move v0, v2

    .line 42
    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 43
    goto/16 :goto_1

    .line 57
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 58
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_13
    move v1, v2

    .line 68
    goto :goto_5

    .line 74
    :cond_14
    if-eq p1, v8, :cond_15

    const/16 v0, 0x82

    if-ne p1, v0, :cond_c

    .line 75
    :cond_15
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 76
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 79
    :cond_16
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    goto/16 :goto_0

    :cond_17
    move v3, v1

    goto/16 :goto_4
.end method
