.class public final Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/widget/CompoundButton;

.field public final a:Landroid/widget/GridView;

.field public final a:Landroid/widget/ImageView;

.field public final a:Lbdb;

.field private a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;Lbdb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->b:I

    .line 3
    const v0, 0x7f0f0417

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f0f0414

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/GridView;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lbdb;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:I

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 16
    const v1, 0x7f1102a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Z

    if-eqz v0, :cond_0

    .line 19
    const v0, 0x7f0f0416

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    const v0, 0x7f0f0415

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/CompoundButton;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgc;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    const v0, 0x7f0f0413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbcz;

    invoke-direct {v1, p2}, Lbcz;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 41
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->b:I

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lbdb;

    invoke-virtual {v0, p1}, Lbdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;->launchThemeBuilder()V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lbdb;

    invoke-virtual {v1, p1}, Lbdb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;->onThemeSelected(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->b(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;->onKeyBorderOptionChanged(ZZ)V

    .line 35
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->b:I

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lbdb;

    .line 26
    iget-object v0, v0, Lbdb;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    iget-boolean v0, v0, Lbdd;->a:Z

    .line 27
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;->onKeyBorderOptionChanged(ZZ)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector;->a(I)V

    .line 33
    return-void
.end method
