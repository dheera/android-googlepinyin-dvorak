.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

.field private a:[I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    .line 116
    invoke-static {p0}, Lev;->a(Landroid/content/Context;)Lev;

    move-result-object v0

    const-string v1, "first_run_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lev;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()Laq;
    .locals 1

    .prologue
    .line 169
    new-instance v0, LfC;

    invoke-direct {v0, p0}, LfC;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V

    return-object v0
.end method

.method protected abstract a()[I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    const-string v1, "HAD_FIRST_RUN"

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;I)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->requestWindowFeature(I)Z

    .line 127
    sget v0, Ldq;->first_run:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->setContentView(I)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "First run activity should have at least one page."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    sget v0, Ldp;->first_run_pager:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a()Laq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Laq;)V

    .line 138
    sget v0, Ldp;->page_indicator:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->setTotalPages(I)V

    .line 141
    sget v0, Ldp;->navi_previous:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/view/View;

    new-instance v1, Lfz;

    invoke-direct {v1, p0}, Lfz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v0, Ldp;->navi_next:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->b:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->b:Landroid/view/View;

    new-instance v1, LfA;

    invoke-direct {v1, p0}, LfA;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Ldp;->navi_welcome:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->c:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->c:Landroid/view/View;

    new-instance v1, LfB;

    invoke-direct {v1, p0}, LfB;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method

.method public onFinishActivity(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->finish()V

    .line 181
    return-void
.end method
