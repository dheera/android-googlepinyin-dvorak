.class public final LfA;
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
    .line 150
    iput-object p1, p0, LfA;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, LfA;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v1

    .line 154
    iget-object v0, p0, LfA;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 155
    iget-object v2, p0, LfA;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 156
    return-void
.end method
