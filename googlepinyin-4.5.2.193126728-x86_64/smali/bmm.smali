.class final Lbmm;
.super Ljava/lang/Object;

# interfaces
.implements Lbnx;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field private a:Lbgb;

.field private a:Lbni;

.field public final a:Lbnn;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbfz",
            "<*>;",
            "Lbnn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public a:Z

.field public final b:Lbnn;

.field public b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbni;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbfn;Ljava/util/Map;Ljava/util/Map;Lbhg;Lbfx;Lbgb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbni;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lbfn;",
            "Ljava/util/Map",
            "<",
            "Lbfz",
            "<*>;",
            "Lbgb;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lbfz",
            "<*>;",
            "Lbgb;",
            ">;",
            "Lbhg;",
            "Lbfx",
            "<+",
            "Lbkp;",
            "Lbkq;",
            ">;",
            "Lbgb;",
            "Ljava/util/ArrayList",
            "<",
            "Lbmk;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbmk;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lbfv",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lbfv",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbmm;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmm;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmm;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lbmm;->a:I

    iput-object p1, p0, Lbmm;->a:Landroid/content/Context;

    iput-object p2, p0, Lbmm;->a:Lbni;

    iput-object p3, p0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmm;->a:Lbgb;

    new-instance v0, Lbnn;

    iget-object v2, p0, Lbmm;->a:Lbni;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v11, Lbmn;

    .line 2
    invoke-direct {v11, p0}, Lbmn;-><init>(Lbmm;)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p14

    move-object/from16 v10, p12

    .line 3
    invoke-direct/range {v0 .. v11}, Lbnn;-><init>(Landroid/content/Context;Lbni;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbfn;Ljava/util/Map;Lbhg;Ljava/util/Map;Lbfx;Ljava/util/ArrayList;Lbny;)V

    iput-object v0, p0, Lbmm;->a:Lbnn;

    new-instance v0, Lbnn;

    iget-object v2, p0, Lbmm;->a:Lbni;

    new-instance v11, Lbmo;

    .line 4
    invoke-direct {v11, p0}, Lbmo;-><init>(Lbmm;)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 5
    invoke-direct/range {v0 .. v11}, Lbnn;-><init>(Landroid/content/Context;Lbni;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbfn;Ljava/util/Map;Lbhg;Ljava/util/Map;Lbfx;Ljava/util/ArrayList;Lbny;)V

    iput-object v0, p0, Lbmm;->b:Lbnn;

    new-instance v1, Lke;

    invoke-direct {v1}, Lke;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iget-object v3, p0, Lbmm;->a:Lbnn;

    invoke-virtual {v1, v0, v3}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iget-object v3, p0, Lbmm;->b:Lbnn;

    invoke-virtual {v1, v0, v3}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbmm;->a:Ljava/util/Map;

    return-void
.end method

.method private final a()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lbmm;->a:Lbgb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbmm;->a:Landroid/content/Context;

    iget-object v1, p0, Lbmm;->a:Lbni;

    .line 19
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 20
    iget-object v2, p0, Lbmm;->a:Lbgb;

    invoke-interface {v2}, Lbgb;->a()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbni;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbfn;Ljava/util/Map;Lbhg;Ljava/util/Map;Lbfx;Ljava/util/ArrayList;)Lbmm;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbni;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lbfn;",
            "Ljava/util/Map",
            "<",
            "Lbfz",
            "<*>;",
            "Lbgb;",
            ">;",
            "Lbhg;",
            "Ljava/util/Map",
            "<",
            "Lbfv",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lbfx",
            "<+",
            "Lbkp;",
            "Lbkq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbmk;",
            ">;)",
            "Lbmm;"
        }
    .end annotation

    new-instance v7, Lke;

    invoke-direct {v7}, Lke;-><init>()V

    new-instance v8, Lke;

    invoke-direct {v8}, Lke;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgb;

    invoke-interface {v2}, Lbgb;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfz;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfz;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lgc;->a(ZLjava/lang/Object;)V

    new-instance v14, Lke;

    invoke-direct {v14}, Lke;-><init>()V

    new-instance v15, Lke;

    invoke-direct {v15}, Lke;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfv;

    invoke-virtual {v1}, Lbfv;->a()Lbfz;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbmk;

    iget-object v4, v1, Lbmk;->a:Lbfv;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lbmk;->a:Lbfv;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lbmm;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lbmm;-><init>(Landroid/content/Context;Lbni;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbfn;Ljava/util/Map;Ljava/util/Map;Lbhg;Lbfx;Lbgb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method static synthetic a(Lbmm;)V
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lbmm;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lbmm;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lbmm;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbmm;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :cond_0
    iget v0, p0, Lbmm;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lbmm;->a:I

    .line 25
    :cond_1
    :goto_1
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lbmm;->a:Lbni;

    iget-object v1, p0, Lbmm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbni;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lbmm;->c()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lbmm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lbmm;->c()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lbmm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lbmm;->a:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbmm;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lbmm;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbmm;->b:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    iget-object v0, p0, Lbmm;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lbmm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbmm;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmm;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lbmm;->b:Lbnn;

    iget v1, v1, Lbnn;->a:I

    iget-object v2, p0, Lbmm;->a:Lbnn;

    iget v2, v2, Lbnn;->a:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lbmm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lbmm;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    iget-object v0, p0, Lbmm;->a:Lbni;

    invoke-virtual {v0, p1, p2}, Lbni;->a(IZ)V

    iput-object v1, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lbmm;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lbmm;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lbmm;->a:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lbmm;->a:Lbni;

    invoke-virtual {v0, p1}, Lbni;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lbmm;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lbmc;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmc",
            "<+",
            "Lbgj;",
            "+",
            "Lbfy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    iget-object v0, p1, Lbmc;->a:Lbfz;

    .line 17
    iget-object v1, p0, Lbmm;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lgc;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lbmm;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    iget-object v1, p0, Lbmm;->b:Lbnn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lbmm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 14
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbmc;)Lbmc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfy;",
            "R::",
            "Lbgj;",
            "T:",
            "Lbmc",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbmm;->a(Lbmc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbmm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lbmm;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lbmc;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lbmm;->b:Lbnn;

    invoke-virtual {v0, p1}, Lbnn;->a(Lbmc;)Lbmc;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbmm;->a:Lbnn;

    invoke-virtual {v0, p1}, Lbnn;->a(Lbmc;)Lbmc;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lbmm;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmm;->a:Z

    .line 7
    iput-object v1, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lbmm;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lbmm;->a:Lbnn;

    invoke-virtual {v0}, Lbnn;->a()V

    iget-object v0, p0, Lbmm;->b:Lbnn;

    invoke-virtual {v0}, Lbnn;->a()V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbmm;->b:Lbnn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lbnn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbmm;->a:Lbnn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lbnn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbmm;->a:Lbnn;

    invoke-virtual {v1}, Lbnn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lbmm;->b:Lbnn;

    invoke-virtual {v1}, Lbnn;->a()Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbmm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lbmm;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lbmc;)Lbmc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfy;",
            "T:",
            "Lbmc",
            "<+",
            "Lbgj;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbmm;->a(Lbmc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbmm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lbmm;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lbmc;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lbmm;->b:Lbnn;

    invoke-virtual {v0, p1}, Lbnn;->b(Lbmc;)Lbmc;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbmm;->a:Lbnn;

    invoke-virtual {v0, p1}, Lbnn;->b(Lbmc;)Lbmc;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbmm;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lbmm;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lbmm;->a:I

    iget-object v0, p0, Lbmm;->a:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    iget-object v0, p0, Lbmm;->b:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    invoke-direct {p0}, Lbmm;->c()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lbmm;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
