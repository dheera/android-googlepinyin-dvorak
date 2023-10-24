.class public abstract Lbcl;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;


# instance fields
.field public a:I

.field private a:Lbcw;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbcl;->a:Lbcw;

    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lbcl;->a:Lbcw;

    .line 44
    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v1, Lbcw;->a:[I

    array-length v1, v1

    .line 48
    if-lt p1, v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lbcl;->a()V

    goto :goto_0

    .line 50
    :cond_1
    if-gez p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lbcl;->b()V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lbcl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->b(I)V

    .line 54
    iget-object v0, v0, Lbcw;->a:[Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPreferencePage;

    aget-object v0, v0, p1

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPreferencePage;->updateTheme()V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f0401c7

    invoke-virtual {p0, v0}, Lbcl;->setContentView(I)V

    .line 11
    const v0, 0x7f0f0412

    invoke-virtual {p0, v0}, Lbcl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;

    iput-object v0, p0, Lbcl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;

    .line 12
    iget-object v0, p0, Lbcl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->a:Z

    .line 14
    invoke-virtual {p0}, Lbcl;->a()Lbai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbcl;->a(Lbai;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbai;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbcl;->a:Lbcw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbcl;->a:Lbcw;

    .line 17
    iget-object v0, v0, Lbcw;->a:Lbai;

    goto :goto_0
.end method

.method public abstract a(Lbai;)Lbcw;
.end method

.method public abstract a()V
.end method

.method public final a(Lbai;)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbcl;->a:Lbcw;

    .line 32
    iget-object v0, p0, Lbcl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;

    iget-object v1, p0, Lbcl;->a:Lbcw;

    .line 33
    invoke-virtual {v0, v1}, Lmr;->a(Lmf;)V

    .line 34
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lbcl;->a(Lbai;)Lbcw;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 20
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lbcl;->setRequestedOrientation(I)V

    .line 30
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbcl;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbcl;->setRequestedOrientation(I)V

    goto :goto_0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcl;->setRequestedOrientation(I)V

    goto :goto_0

    .line 25
    :pswitch_1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbcl;->setRequestedOrientation(I)V

    goto :goto_0

    .line 27
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbcl;->setRequestedOrientation(I)V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public next()V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lbcl;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lbcl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lbcl;->a(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lbcl;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lbcl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SlidePageCancelableViewPager;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lbcl;->a(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    invoke-direct {p0}, Lbcl;->d()V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lbcl;->d()V

    .line 5
    invoke-virtual {p0}, Lbcl;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lbcl;->a:I

    .line 6
    return-void
.end method
