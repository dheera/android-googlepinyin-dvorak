.class public Landroid/support/v14/preference/SwitchPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v14/preference/SwitchPreference$a;

.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    const v0, 0x7f0102ca

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Lgc;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroid/support/v14/preference/SwitchPreference$a;

    .line 3
    invoke-direct {v0, p0}, Landroid/support/v14/preference/SwitchPreference$a;-><init>(Landroid/support/v14/preference/SwitchPreference;)V

    .line 4
    iput-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->a:Landroid/support/v14/preference/SwitchPreference$a;

    .line 5
    sget-object v0, Laq;->b:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Laq;->l:I

    sget v2, Laq;->g:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->b(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Laq;->k:I

    sget v2, Laq;->f:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->c(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Laq;->n:I

    sget v2, Laq;->i:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, p0, Landroid/support/v14/preference/SwitchPreference;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->b()V

    .line 11
    sget v1, Laq;->m:I

    sget v2, Laq;->h:I

    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, p0, Landroid/support/v14/preference/SwitchPreference;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->b()V

    .line 14
    sget v1, Laq;->j:I

    sget v2, Laq;->e:I

    invoke-static {v0, v1, v2, v3}, Lgc;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    .line 15
    iput-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->e:Z

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 39
    check-cast v0, Landroid/widget/Switch;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 42
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroid/support/v14/preference/SwitchPreference;->d:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 43
    :cond_1
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Landroid/widget/Switch;

    .line 45
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->a:Landroid/support/v14/preference/SwitchPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    .line 31
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->c(Landroid/view/View;)V

    .line 35
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->b(Landroid/view/View;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lsm;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Lsm;)V

    .line 23
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Lsm;->a(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->c(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->b(Lsm;)V

    .line 26
    return-void
.end method
