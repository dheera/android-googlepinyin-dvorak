.class public Lqe;
.super Ldy;
.source "PG"

# interfaces
.implements Lhg;
.implements Lli;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Lqf;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldy;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqe;->b:I

    return-void
.end method

.method private final a()Lqf;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lqe;->a:Lqf;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lqf;->a(Landroid/content/Context;Landroid/view/Window;Lli;)Lqf;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lqe;->a:Lqf;

    .line 120
    :cond_0
    iget-object v0, p0, Lqe;->a:Lqf;

    return-object v0
.end method

.method private final a()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    .line 63
    invoke-static {p0}, Lgc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_7

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 69
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    new-instance v5, Lhf;

    invoke-direct {v5, p0}, Lhf;-><init>(Landroid/content/Context;)V

    .line 79
    instance-of v0, p0, Lhg;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 80
    check-cast v0, Lhg;

    invoke-interface {v0}, Lhg;->a()Landroid/content/Intent;

    move-result-object v0

    .line 81
    :goto_1
    if-nez v0, :cond_8

    .line 82
    invoke-static {p0}, Lgc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 83
    :goto_2
    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    iget-object v0, v5, Lhf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 87
    :cond_0
    invoke-virtual {v5, v0}, Lhf;->a(Landroid/content/ComponentName;)Lhf;

    .line 89
    iget-object v0, v5, Lhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    iget-object v0, v5, Lhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, v5, Lhf;->a:Ljava/util/ArrayList;

    iget-object v3, v5, Lhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 95
    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    .line 96
    iget-object v2, v5, Lhf;->a:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Lhk;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 97
    :try_start_0
    invoke-static {p0}, Ldm;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 110
    :goto_4
    return v0

    .line 100
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqe;->finish()V

    goto :goto_3

    .line 104
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_6

    .line 105
    invoke-virtual {p0, v3}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_3

    .line 106
    :cond_6
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 110
    goto :goto_4

    :cond_8
    move-object v3, v0

    goto/16 :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lgc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->e()V

    .line 59
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqf;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 153
    .line 154
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->a()Lpt;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lqe;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lpt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    invoke-super {p0}, Ldy;->closeOptionsMenu()V

    .line 159
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqf;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 125
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v2

    invoke-virtual {v2}, Lqf;->a()Lpt;

    move-result-object v2

    .line 127
    const/16 v3, 0x52

    if-ne v1, v3, :cond_2

    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v2, p1}, Lpt;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_2
    invoke-super {p0, p1}, Ldy;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqf;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lqe;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqe;->a:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->e()V

    .line 61
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqf;->a(Landroid/content/res/Configuration;)V

    .line 29
    iget-object v0, p0, Lqe;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lqe;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqf;->g()V

    .line 5
    invoke-virtual {v0, p1}, Lqf;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lqf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqe;->b:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lqe;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lqe;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqe;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldy;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lqe;->b:I

    invoke-virtual {p0, v0}, Lqe;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldy;->onDestroy()V

    .line 53
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->f()V

    .line 54
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    .line 133
    invoke-static {}, Lgc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lqe;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 143
    :goto_0
    if-eqz v1, :cond_1

    .line 145
    :goto_1
    return v0

    .line 142
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 145
    :cond_1
    invoke-super {p0, p1, p2}, Ldy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Ldy;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->a()Lpt;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lpt;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0}, Lqe;->a()Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Ldy;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->a()V

    .line 17
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldy;->onPostResume()V

    .line 34
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->d()V

    .line 35
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Ldy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqf;->b(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldy;->onStart()V

    .line 37
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->b()V

    .line 38
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Ldy;->onStop()V

    .line 40
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->c()V

    .line 41
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Ldy;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 56
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqf;->a(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 146
    .line 147
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->a()Lpt;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lqe;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lpt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    invoke-super {p0}, Ldy;->openOptionsMenu()V

    .line 152
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqf;->a(I)V

    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqf;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lqe;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqf;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Ldy;->setTheme(I)V

    .line 13
    iput p1, p0, Lqe;->b:I

    .line 14
    return-void
.end method
