.class public final Lti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lja;


# instance fields
.field private a:C

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/content/Intent;

.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/CharSequence;

.field private a:Z

.field private b:C

.field private b:I

.field private b:Ljava/lang/CharSequence;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lti;->d:I

    .line 3
    iput v0, p0, Lti;->e:I

    .line 4
    iput-object v2, p0, Lti;->a:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v2, p0, Lti;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-boolean v1, p0, Lti;->a:Z

    .line 7
    iput-boolean v1, p0, Lti;->b:Z

    .line 8
    const/16 v0, 0x10

    iput v0, p0, Lti;->f:I

    .line 9
    iput-object p1, p0, Lti;->a:Landroid/content/Context;

    .line 10
    const v0, 0x102002c

    iput v0, p0, Lti;->a:I

    .line 11
    iput v1, p0, Lti;->b:I

    .line 12
    iput v1, p0, Lti;->c:I

    .line 13
    iput-object p2, p0, Lti;->a:Ljava/lang/CharSequence;

    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lti;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lti;->b:Z

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    sget-object v1, Lii;->a:Lin;

    invoke-virtual {v1, v0}, Lin;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v0, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-boolean v0, p0, Lti;->a:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lti;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_1
    iget-boolean v0, p0, Lti;->b:Z

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lti;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lja;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lti;->c:Ljava/lang/CharSequence;

    .line 85
    return-object p0
.end method

.method public final a(Llh;)Lja;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()Llh;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lja;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lti;->d:Ljava/lang/CharSequence;

    .line 88
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lti;->e:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 15
    iget-char v0, p0, Lti;->b:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lti;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lti;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lti;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lti;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lti;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lti;->d:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 22
    iget-char v0, p0, Lti;->a:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lti;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lti;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lti;->b:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lti;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lti;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lti;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lti;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lti;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lti;->f:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lti;->b:C

    .line 34
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lti;->b:C

    .line 36
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lti;->e:I

    .line 37
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lti;->f:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lti;->f:I

    .line 39
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lti;->f:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lti;->f:I

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 120
    .line 121
    iput-object p1, p0, Lti;->c:Ljava/lang/CharSequence;

    .line 123
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lti;->f:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lti;->f:I

    .line 43
    return-object p0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lti;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-direct {p0}, Lti;->a()V

    .line 49
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lti;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-direct {p0}, Lti;->a()V

    .line 46
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lti;->a:Landroid/content/res/ColorStateList;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lti;->a:Z

    .line 92
    invoke-direct {p0}, Lti;->a()V

    .line 93
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lti;->a:Landroid/graphics/PorterDuff$Mode;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lti;->b:Z

    .line 97
    invoke-direct {p0}, Lti;->a()V

    .line 98
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lti;->a:Landroid/content/Intent;

    .line 51
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 52
    iput-char p1, p0, Lti;->a:C

    .line 53
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 54
    iput-char p1, p0, Lti;->a:C

    .line 55
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lti;->d:I

    .line 56
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 58
    iput-char p1, p0, Lti;->a:C

    .line 59
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lti;->b:C

    .line 60
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 61
    iput-char p1, p0, Lti;->a:C

    .line 62
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lti;->d:I

    .line 63
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lti;->b:C

    .line 64
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lti;->e:I

    .line 65
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lti;->setShowAsAction(I)V

    .line 115
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lti;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lti;->a:Ljava/lang/CharSequence;

    .line 69
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lti;->a:Ljava/lang/CharSequence;

    .line 67
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lti;->b:Ljava/lang/CharSequence;

    .line 71
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 116
    .line 117
    iput-object p1, p0, Lti;->d:Ljava/lang/CharSequence;

    .line 119
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lti;->f:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lti;->f:I

    .line 73
    return-object p0

    .line 72
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
