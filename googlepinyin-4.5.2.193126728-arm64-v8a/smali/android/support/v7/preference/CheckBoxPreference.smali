.class public Landroid/support/v7/preference/CheckBoxPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/CheckBoxPreference$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/preference/CheckBoxPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 14
    const v0, 0x7f0102be

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Lgc;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Landroid/support/v7/preference/CheckBoxPreference$a;

    .line 5
    invoke-direct {v0, p0}, Landroid/support/v7/preference/CheckBoxPreference$a;-><init>(Landroid/support/v7/preference/CheckBoxPreference;)V

    .line 6
    iput-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference;->a:Landroid/support/v7/preference/CheckBoxPreference$a;

    .line 7
    sget-object v0, Lsn;->b:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lsn;->g:I

    sget v2, Lsn;->d:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->b(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lsn;->f:I

    sget v2, Lsn;->c:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->c(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lsn;->e:I

    sget v2, Lsn;->b:I

    invoke-static {v0, v1, v2, v3}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->e:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 32
    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 34
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroid/support/v7/preference/CheckBoxPreference;->d:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference;->a:Landroid/support/v7/preference/CheckBoxPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    .line 24
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->c(Landroid/view/View;)V

    .line 28
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->b(Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Lsm;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Lsm;)V

    .line 17
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->c(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->b(Lsm;)V

    .line 19
    return-void
.end method
