.class public final Lbvo;
.super Ldw;
.source "PG"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$a;
.implements Lfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$a;",
        "Lfp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field public a:Landroid/widget/Spinner;

.field public a:Lbvn;

.field private a:Lbvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "created_at"

    aput-object v2, v0, v1

    sput-object v0, Lbvo;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 14
    const v0, 0x7f04015d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Ldw;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1102ae

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lbvm;->values()[Lbvm;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 20
    invoke-virtual {v6}, Lbvm;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0f06af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbvo;->a:Landroid/widget/Spinner;

    .line 23
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 24
    invoke-virtual {p0}, Lbvo;->a()Ldy;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    const v3, 0x1090009

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 26
    iget-object v3, p0, Lbvo;->a:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 27
    iget-object v0, p0, Lbvo;->a:Landroid/widget/Spinner;

    new-instance v3, Lbvp;

    invoke-direct {v3, p0}, Lbvp;-><init>(Lbvo;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    const v0, 0x7f0f06b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbvo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    new-instance v0, Lbvs;

    invoke-virtual {p0}, Lbvo;->a()Ldy;

    move-result-object v3

    invoke-direct {v0, v3}, Lbvs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbvo;->a:Lbvs;

    .line 30
    iget-object v0, p0, Lbvo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lbvo;->a:Lbvs;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 31
    iget-object v0, p0, Lbvo;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lya;

    invoke-direct {v3}, Lya;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 32
    iget-object v3, p0, Lbvo;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lbvl;

    .line 34
    iget-object v0, p0, Ldw;->a:Lee;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 36
    :goto_1
    const v5, 0x7f020213

    invoke-direct {v4, v0, v5}, Lbvl;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 38
    const v0, 0x7f0f06b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lbvo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 39
    iget-object v0, p0, Lbvo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 40
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    .line 41
    invoke-virtual {p0}, Lbvo;->a()Lfo;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, p0}, Lfo;->a(ILandroid/os/Bundle;Lfp;)Lhm;

    .line 42
    return-object v2

    .line 34
    :cond_1
    iget-object v0, p0, Ldw;->a:Lee;

    .line 35
    iget-object v0, v0, Lee;->a:Landroid/content/Context;

    goto :goto_1
.end method

.method public final a()Lhm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lbvr;

    invoke-virtual {p0}, Lbvo;->a()Ldy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbvr;-><init>(Lbvo;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Ldw;->a(Landroid/os/Bundle;)V

    .line 4
    iget-boolean v1, p0, Ldw;->n:Z

    if-eq v1, v0, :cond_0

    .line 5
    iput-boolean v0, p0, Ldw;->n:Z

    .line 7
    iget-object v1, p0, Ldw;->a:Lee;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldw;->d:Z

    if-eqz v1, :cond_1

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Ldw;->j:Z

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldw;->a:Lee;

    invoke-virtual {v0}, Lee;->a()V

    .line 12
    :cond_0
    new-instance v0, Lbvn;

    invoke-virtual {p0}, Lbvo;->a()Ldy;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbvo;->a:Lbvn;

    .line 13
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Ldw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 44
    const v0, 0x7f130001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 45
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Landroid/database/Cursor;

    .line 68
    iget-object v0, p0, Lbvo;->a:Lbvs;

    invoke-virtual {v0, p1}, Lbvs;->a(Landroid/database/Cursor;)V

    .line 69
    iget-object v0, p0, Lbvo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 70
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f06e9

    if-ne v1, v2, :cond_0

    .line 47
    iget-object v1, p0, Lbvo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lbvq;

    invoke-direct {v2, p0}, Lbvq;-><init>(Lbvo;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 60
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f06ea

    if-ne v1, v2, :cond_1

    .line 50
    iget-object v1, p0, Lbvo;->a:Lbvn;

    invoke-virtual {v1}, Lbvn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 51
    :try_start_0
    const-string v2, "PRIMES_EVENTS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 55
    iget-object v1, p0, Lbvo;->a:Lbvs;

    invoke-virtual {v1, v5}, Lbvs;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0

    .line 57
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f06e8

    if-ne v1, v2, :cond_2

    .line 58
    invoke-virtual {p0}, Lbvo;->a()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->finish()V

    goto :goto_0

    .line 60
    :cond_2
    invoke-super {p0, p1}, Ldw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lbvo;->a:Lbvs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvs;->a(Landroid/database/Cursor;)V

    .line 63
    iget-object v0, p0, Lbvo;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lbvo;->a()Lfo;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lfo;->a(Landroid/os/Bundle;Lfp;)Lhm;

    .line 66
    return-void
.end method
