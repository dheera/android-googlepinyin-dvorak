.class public final Ltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsw;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ActionMode$Callback;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lta;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltb;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltb;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Ltb;->a:Lkx;

    .line 6
    return-void
.end method

.method private final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ltb;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v1, p0, Ltb;->a:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Liz;

    invoke-static {v1, v0}, Lgc;->a(Landroid/content/Context;Liz;)Landroid/view/Menu;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ltb;->a:Lkx;

    invoke-virtual {v1, p1, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lsv;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x0

    iget-object v1, p0, Ltb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    iget-object v0, p0, Ltb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 25
    if-eqz v0, :cond_0

    iget-object v3, v0, Lta;->a:Lsv;

    if-ne v3, p1, :cond_0

    .line 30
    :goto_1
    return-object v0

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lta;

    iget-object v1, p0, Ltb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lta;-><init>(Landroid/content/Context;Lsv;)V

    .line 29
    iget-object v1, p0, Ltb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Lsv;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ltb;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ltb;->a(Lsv;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 17
    return-void
.end method

.method public final a(Lsv;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ltb;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ltb;->a(Lsv;)Landroid/view/ActionMode;

    move-result-object v1

    .line 8
    invoke-direct {p0, p2}, Ltb;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lsv;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ltb;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ltb;->a(Lsv;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Ltb;->a:Landroid/content/Context;

    check-cast p2, Lja;

    .line 14
    invoke-static {v2, p2}, Lgc;->a(Landroid/content/Context;Lja;)Landroid/view/MenuItem;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lsv;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ltb;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ltb;->a(Lsv;)Landroid/view/ActionMode;

    move-result-object v1

    .line 11
    invoke-direct {p0, p2}, Ltb;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
