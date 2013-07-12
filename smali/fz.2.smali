.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lfz;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lfz;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v0

    .line 146
    iget-object v1, p0, Lfz;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 147
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
