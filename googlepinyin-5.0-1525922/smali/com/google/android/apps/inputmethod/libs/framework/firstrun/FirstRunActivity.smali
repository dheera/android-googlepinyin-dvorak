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
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LeL;->a(Landroid/content/Context;)LeL;

    move-result-object v0

    const-string v1, "first_run_version"

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2}, LeL;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p0}, Ldq;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v1

    const-string v2, "HAD_FIRST_RUN"

    invoke-virtual {v1, v2}, LeI;->a(Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 109
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    const-string v1, "Failed to start first run activity."

    invoke-static {v1}, Leq;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)[I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()LaN;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lgl;

    invoke-direct {v0, p0}, Lgl;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V

    return-object v0
.end method

.method public abstract a()[I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-static {p0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const-string v1, "HAD_FIRST_RUN"

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;I)V

    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->requestWindowFeature(I)Z

    .line 140
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->setContentView(I)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "First run activity should have at least one page."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    const v0, 0x7f0e00c8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a()LaN;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(LaN;)V

    .line 151
    const v0, 0x7f0e00ca

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->setTotalPages(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:[I

    array-length v0, v0

    if-ne v0, v3, :cond_2

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageIndicatorView;->setVisibility(I)V

    .line 157
    :cond_2
    const v0, 0x7f0e00cb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a:Landroid/view/View;

    new-instance v1, Lgi;

    invoke-direct {v1, p0}, Lgi;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0e00cc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->b:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->b:Landroid/view/View;

    new-instance v1, Lgj;

    invoke-direct {v1, p0}, Lgj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0e00cd

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->c:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->c:Landroid/view/View;

    new-instance v1, Lgk;

    invoke-direct {v1, p0}, Lgk;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

.method public onFinishActivity(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->finish()V

    .line 198
    return-void
.end method
