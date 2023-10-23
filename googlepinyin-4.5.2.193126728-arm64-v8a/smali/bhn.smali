.class public abstract Lbhn;
.super Lbgv;

# interfaces
.implements Lbgb;
.implements Lbhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lbgv",
        "<TT;>;",
        "Lbgb;",
        "Lbhp;"
    }
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILbhg;Lbge;Lbgf;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lbhq;->a(Landroid/content/Context;)Lbhq;

    move-result-object v3

    .line 2
    sget-object v4, Lbfl;->a:Lbfl;

    .line 3
    invoke-static {p5}, Lgc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbge;

    invoke-static {p6}, Lgc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgf;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lbhn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbhq;Lbfl;ILbhg;Lbge;Lbgf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbhq;Lbfl;ILbhg;Lbge;Lbgf;)V
    .locals 10

    .prologue
    .line 4
    .line 5
    if-nez p7, :cond_1

    const/4 v7, 0x0

    .line 7
    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 9
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Lbhg;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 10
    invoke-direct/range {v1 .. v9}, Lbgv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbhq;Lbfn;ILbgx;Lbgy;Ljava/lang/String;)V

    .line 11
    move-object/from16 v0, p6

    iget-object v1, v0, Lbhg;->a:Landroid/accounts/Account;

    .line 12
    iput-object v1, p0, Lbhn;->a:Landroid/accounts/Account;

    .line 13
    move-object/from16 v0, p6

    iget-object v2, v0, Lbhg;->b:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance v7, Lbgx;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lbgx;-><init>(Lbge;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v8, Lbgy;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lbgy;-><init>(Lbgf;)V

    goto :goto_1

    .line 17
    :cond_3
    iput-object v2, p0, Lbhn;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lbhn;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbhn;->a:Ljava/util/Set;

    return-object v0
.end method
