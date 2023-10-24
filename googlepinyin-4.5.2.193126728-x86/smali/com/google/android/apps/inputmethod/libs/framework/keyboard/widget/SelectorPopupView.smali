.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;
.super Laux;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;
    }
.end annotation


# static fields
.field public static final a:[[I


# instance fields
.field public a:I

.field public a:Lawm;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

.field public a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field public b:I

.field public c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Laux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    .line 5
    new-instance v0, Lawm;

    invoke-direct {v0, p1}, Lawm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lawm;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(II)I
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 53
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 55
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(Landroid/view/View;Z)V

    .line 56
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Laux;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string v0, "text_view"

    const/4 v1, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->e:I

    .line 9
    const-string v0, "max_items_per_row"

    const/4 v1, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->d:I

    .line 10
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Landroid/view/View;Landroid/view/View;FF[I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->b:I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->d:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->c:I

    .line 52
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 58
    return-void
.end method

.method public abstract b(I)I
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;->cancelSelection()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;->selectPopupItem(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public cancelable()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lawm;

    .line 80
    iget-boolean v0, v0, Lawm;->a:Z

    .line 81
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 9

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a()V

    .line 12
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 15
    iget-object v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(Landroid/view/View;Landroid/view/View;FF[I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->removeAllViews()V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->setOrientation(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v4, v0

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->c:I

    if-ge v1, v0, :cond_5

    .line 23
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->addView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->b:I

    if-ge v2, v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->e:I

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 29
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(II)I

    move-result v7

    .line 31
    if-ltz v7, :cond_3

    if-ge v7, v4, :cond_3

    .line 33
    const v0, 0x7f0f01bb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lawm;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 38
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v0, v3, v8}, Lawm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lawm;

    invoke-virtual {v0, v6}, Lawm;->a(Landroid/view/View;)V

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 42
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 43
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 46
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 48
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a(I)V

    .line 49
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->removeAllViews()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:I

    .line 75
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 76
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 77
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

    .line 78
    return-void
.end method

.method public setSubViewsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView;->a:Lawm;

    .line 84
    iput-object p1, v0, Lawm;->a:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method
