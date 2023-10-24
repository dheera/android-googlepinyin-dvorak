.class public final Lavu;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Lavp;

.field public final a:Lavw;

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lavp;IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lavw;

    invoke-direct {v0}, Lavw;-><init>()V

    iput-object v0, p0, Lavu;->a:Lavw;

    .line 3
    invoke-virtual {p0, v1}, Lavu;->setOrientation(I)V

    .line 4
    iput-object p2, p0, Lavu;->a:Lavp;

    .line 5
    invoke-static {p1, p3}, Lany;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lavu;->setBackgroundResource(I)V

    .line 6
    iput p4, p0, Lavu;->a:I

    .line 7
    iput p5, p0, Lavu;->c:I

    .line 8
    iput v1, p0, Lavu;->d:I

    .line 9
    invoke-virtual {p0, p6}, Lavu;->setMinimumHeight(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    iget-object v2, p0, Lavu;->a:Lavp;

    invoke-virtual {p0}, Lavu;->getChildCount()I

    move-result v3

    .line 12
    iget-object v0, v2, Lavp;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 13
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {v2}, Lavp;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPadding(IIII)V

    .line 16
    invoke-virtual {v2, v1}, Lavp;->a(Landroid/view/View;)V

    .line 17
    iget-object v0, v2, Lavp;->a:Lavr;

    iget v0, v0, Lavr;->a:I

    invoke-virtual {v2, v0}, Lavp;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {v2, v1}, Lavp;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 19
    invoke-virtual {v2, v3, p1}, Lavp;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 22
    iget-object v0, v2, Lavp;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V

    .line 26
    iput-boolean v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Z

    .line 27
    invoke-virtual {p0, v1, v4, p2}, Lavu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 28
    iget-object v0, p0, Lavu;->a:Lavw;

    invoke-virtual {v0, v1}, Lavw;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lavu;->a:Lavw;

    invoke-virtual {v0, v5}, Lavw;->a(Z)V

    .line 30
    iget-object v0, p0, Lavu;->a:Lavw;

    .line 31
    iget-object v0, v0, Lavw;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 35
    invoke-virtual {p0, v0, v4, v5}, Lavu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 36
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPadding(IIII)V

    .line 37
    :cond_0
    iget-object v0, p0, Lavu;->a:Lavp;

    invoke-virtual {v0, v1}, Lavp;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 38
    const/4 v1, 0x0

    .line 40
    :goto_1
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lavu;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V
    .locals 2

    .prologue
    .line 47
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    iget-object v1, p0, Lavu;->a:Lavp;

    invoke-virtual {v1, p1, p2, v0}, Lavp;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 49
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lavu;->getChildCount()I

    move-result v4

    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v4, :cond_1

    .line 43
    invoke-virtual {p0, v3}, Lavu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 44
    add-int/lit8 v1, v4, -0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v0, p1, v1}, Lavu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method
