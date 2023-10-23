.class public final Lbdb;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdb;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbdb;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lbaq;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    iget-object v0, v0, Lbdd;->a:Lbaq;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lbdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    iget-object v0, v0, Lbdd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    iget-object v0, v0, Lbdd;->a:Ljava/lang/String;

    .line 19
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbdb;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "ThemeBuilderLauncher should have a content description."

    .line 10
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 9
    goto :goto_1

    :cond_2
    move v4, v2

    move v3, v2

    .line 13
    :goto_2
    if-ge v4, p1, :cond_3

    .line 14
    invoke-virtual {p0, v4}, Lbdb;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbdb;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    iget-object v0, v0, Lbdd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    add-int/lit8 v0, v3, 0x1

    .line 16
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lbdb;->a:Landroid/content/Context;

    const v4, 0x7f110438

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    iget-object v0, v0, Lbdd;->a:Lbdc;

    sget-object v1, Lbdc;->BUILDER_LAUNCHER:Lbdc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbdb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .prologue
    .line 35
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object p2

    .line 22
    :cond_1
    iget-object v0, p0, Lbdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    .line 23
    iget-object v2, p0, Lbdb;->a:Landroid/content/Context;

    .line 24
    iget-object v1, v0, Lbdd;->a:Lbaq;

    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Lbbb;

    invoke-direct {v1, v2}, Lbbb;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v2, Lbck;

    iget-object v3, v0, Lbdd;->a:Lbaq;

    invoke-direct {v2, v1, v3, v4, v4}, Lbck;-><init>(Landroid/content/Context;Lbaq;ZZ)V

    .line 27
    invoke-virtual {v2, v1}, Lbck;->applyToContext(Landroid/content/Context;)V

    .line 29
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lbdd;->a:Lbdc;

    iget v2, v2, Lbdc;->layoutResourceId:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p1}, Lbdb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v0, Lbdd;->a:Lbdc;

    sget-object v2, Lbdc;->EDITABLE_CANDIDATE:Lbdc;

    if-ne v1, v2, :cond_0

    .line 32
    const v1, 0x7f0f06c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    iget-object v0, v0, Lbdd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0}, Lbdb;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
