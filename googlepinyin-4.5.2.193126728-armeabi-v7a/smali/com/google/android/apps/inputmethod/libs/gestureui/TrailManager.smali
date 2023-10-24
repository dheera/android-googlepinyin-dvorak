.class public final Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager$IDrawDelegate;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lkv;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lkv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Lkv;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Z

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Lkv;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-virtual {v2, v0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IFFFJ)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Laxn;

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Laxn;-><init>(FFFJ)V

    .line 16
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p2, p3, p5, p6}, Laxn;->a(FFJ)V

    goto :goto_1

    :cond_1
    move-object v6, v0

    goto :goto_0
.end method

.method final a(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager$IDrawDelegate;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager$IDrawDelegate;",
            "J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, p4}, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager$IDrawDelegate;->drawTrail(Ljava/util/List;J)I

    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a(Ljava/util/List;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    if-gez v1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/TrailManager;->a(Ljava/util/List;)V

    .line 26
    const/4 v0, 0x1

    goto :goto_0
.end method
