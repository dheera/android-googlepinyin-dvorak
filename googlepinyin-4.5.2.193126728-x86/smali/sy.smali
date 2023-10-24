.class public final Lsy;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:I

.field private a:Landroid/content/res/Resources$Theme;

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lsy;->a:I

    .line 5
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, Lsy;->a:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lsy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lsy;->a:Landroid/content/res/Resources$Theme;

    .line 29
    invoke-virtual {p0}, Lsy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lsy;->a:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lsy;->a:Landroid/content/res/Resources$Theme;

    iget v2, p0, Lsy;->a:I

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lsy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lsy;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lsy;->a:Landroid/content/res/Resources;

    .line 9
    :cond_0
    iget-object v0, p0, Lsy;->a:Landroid/content/res/Resources;

    .line 10
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lsy;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lsy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsy;->a:Landroid/view/LayoutInflater;

    .line 24
    :cond_0
    iget-object v0, p0, Lsy;->a:Landroid/view/LayoutInflater;

    .line 25
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsy;->a:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lsy;->a:Landroid/content/res/Resources$Theme;

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget v0, p0, Lsy;->a:I

    if-nez v0, :cond_1

    .line 18
    const v0, 0x7f1202a3

    iput v0, p0, Lsy;->a:I

    .line 19
    :cond_1
    invoke-direct {p0}, Lsy;->a()V

    .line 20
    iget-object v0, p0, Lsy;->a:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lsy;->a:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Lsy;->a:I

    .line 13
    invoke-direct {p0}, Lsy;->a()V

    .line 14
    :cond_0
    return-void
.end method
