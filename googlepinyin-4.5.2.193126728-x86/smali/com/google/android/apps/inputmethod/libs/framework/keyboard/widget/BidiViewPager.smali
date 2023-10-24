.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;
.super Lmr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmr;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lmr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;->a(I)I

    move-result p1

    .line 27
    :cond_0
    return p1
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lmr;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Lmr;->a(IZ)V

    .line 19
    return-void
.end method

.method public final a(Lmf;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lmr;->a(Lmf;)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;

    invoke-super {p0, v0}, Lmr;->a(Lmf;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    .line 13
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;->a:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lmr;->b(I)V

    .line 17
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmr;->onRtlPropertiesChanged(I)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;

    .line 23
    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;->a:I

    .line 24
    :cond_0
    return-void
.end method
