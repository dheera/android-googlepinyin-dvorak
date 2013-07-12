.class public final Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public a:Landroid/os/Bundle;

.field public a:Landroid/support/v4/app/Fragment;

.field public a:Landroid/util/SparseArray;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Lg;

.field public a:Ljava/lang/String;

.field public a:Ll;

.field public a:Lu;

.field public a:Z

.field public b:I

.field b:Landroid/os/Bundle;

.field public b:Landroid/support/v4/app/Fragment;

.field public b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public b:Ll;

.field public b:Z

.field public c:I

.field public c:Landroid/view/View;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->a:I

    .line 182
    iput v1, p0, Landroid/support/v4/app/Fragment;->c:I

    .line 194
    iput v1, p0, Landroid/support/v4/app/Fragment;->d:I

    .line 265
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->n:Z

    .line 287
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->m:Z

    .line 362
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 388
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 389
    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 392
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 395
    if-eqz p2, :cond_1

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 397
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 399
    :cond_1
    return-object v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Le;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 404
    :catch_1
    move-exception v0

    .line 405
    new-instance v1, Le;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 408
    :catch_2
    move-exception v0

    .line 409
    new-instance v1, Le;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    .line 1661
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->j()V

    .line 1664
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1665
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()V

    .line 1666
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 1667
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1670
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    if-eqz v0, :cond_2

    .line 1671
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    invoke-virtual {v0}, Lu;->e()V

    .line 1673
    :cond_2
    return-void
.end method

.method public B()V
    .locals 3

    .prologue
    .line 1676
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->k()V

    .line 1679
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1680
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()V

    .line 1681
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 1682
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1685
    :cond_1
    return-void
.end method

.method public final a()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    invoke-virtual {v0}, Lg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    invoke-virtual {v0}, Lg;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 978
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 936
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    .line 420
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 421
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 422
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_1
    return-void
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 429
    iput p1, p0, Landroid/support/v4/app/Fragment;->c:I

    .line 430
    if-eqz p2, :cond_0

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/String;

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 1515
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1516
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Landroid/content/res/Configuration;)V

    .line 1519
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 1433
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->b()V

    .line 1436
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1437
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 1438
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 1439
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :cond_1
    if-eqz p1, :cond_3

    .line 1443
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1445
    if-eqz v0, :cond_3

    .line 1446
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-nez v1, :cond_2

    .line 1447
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 1449
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ll;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1450
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->c()V

    .line 1453
    :cond_3
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1
    .parameter

    .prologue
    .line 1596
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->g:Z

    if-nez v0, :cond_0

    .line 1597
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Landroid/view/Menu;)V

    .line 1604
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1333
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1334
    iget v0, p0, Landroid/support/v4/app/Fragment;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1335
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1336
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1337
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1339
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1340
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1341
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1343
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1344
    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1345
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1346
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1347
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1348
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1349
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1350
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1352
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1353
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1354
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Ll;

    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Ll;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1358
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    if-eqz v0, :cond_1

    .line 1359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1362
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 1363
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1366
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1369
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1370
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1373
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1377
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 1378
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1379
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1380
    iget v0, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1382
    :cond_6
    iget v0, p0, Landroid/support/v4/app/Fragment;->i:I

    if-eqz v0, :cond_7

    .line 1383
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->i:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1385
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1386
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1388
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1389
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1391
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1392
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1394
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1395
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1397
    iget v0, p0, Landroid/support/v4/app/Fragment;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1399
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    if-eqz v0, :cond_c

    .line 1400
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lu;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1403
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_d

    .line 1404
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1405
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ll;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1407
    :cond_d
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Landroid/support/v4/app/Fragment;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 1552
    const/4 v0, 0x0

    .line 1553
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->g:Z

    if-nez v1, :cond_0

    .line 1554
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v1, :cond_0

    .line 1559
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1562
    :cond_0
    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1538
    const/4 v0, 0x0

    .line 1539
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->g:Z

    if-nez v1, :cond_0

    .line 1540
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v1, :cond_0

    .line 1545
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0, p1, p2}, Ll;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1548
    :cond_0
    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 1566
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->g:Z

    if-nez v0, :cond_0

    .line 1567
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    const/4 v0, 0x1

    .line 1578
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->b()V

    .line 1460
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1607
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 1610
    if-eqz v0, :cond_0

    .line 1611
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1614
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->h:Z

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1582
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->g:Z

    if-nez v1, :cond_2

    .line 1583
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return v0

    .line 1586
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v1, :cond_2

    .line 1587
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v1, p1}, Ll;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1592
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1320
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 922
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 930
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 445
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 955
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1019
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1034
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1042
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1044
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->o:Z

    if-nez v0, :cond_1

    .line 1045
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->o:Z

    .line 1046
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    if-nez v0, :cond_0

    .line 1047
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->p:Z

    .line 1048
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->o:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lg;->a(Ljava/lang/String;ZZ)Lu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    .line 1050
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    invoke-virtual {v0}, Lu;->a()V

    .line 1054
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1064
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1099
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1108
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1125
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1132
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1135
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    if-nez v0, :cond_0

    .line 1136
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->p:Z

    .line 1137
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->o:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lg;->a(Ljava/lang/String;ZZ)Lu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    .line 1139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    invoke-virtual {v0}, Lu;->g()V

    .line 1142
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1090
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1274
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    invoke-virtual {v0, p1, p2, p3}, Lg;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1275
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1112
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1151
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->c:I

    .line 1152
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/String;

    .line 1153
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->a:Z

    .line 1154
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->b:Z

    .line 1155
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->c:Z

    .line 1156
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->d:Z

    .line 1157
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->e:Z

    .line 1158
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->f:Z

    .line 1159
    iput v1, p0, Landroid/support/v4/app/Fragment;->f:I

    .line 1160
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->a:Ll;

    .line 1161
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    .line 1162
    iput v1, p0, Landroid/support/v4/app/Fragment;->g:I

    .line 1163
    iput v1, p0, Landroid/support/v4/app/Fragment;->h:I

    .line 1164
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->b:Ljava/lang/String;

    .line 1165
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->g:Z

    .line 1166
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->h:Z

    .line 1167
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->j:Z

    .line 1168
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    .line 1169
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->o:Z

    .line 1170
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->p:Z

    .line 1171
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1178
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1179
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1222
    return-void
.end method

.method s()V
    .locals 3

    .prologue
    .line 1420
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    .line 1421
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    new-instance v2, Ld;

    invoke-direct {v2, p0}, Ld;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Ll;->a(Lg;Lj;Landroid/support/v4/app/Fragment;)V

    .line 1430
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1464
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->b()V

    .line 1467
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1468
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 1469
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 1470
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1473
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_2

    .line 1474
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->d()V

    .line 1476
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    invoke-static {p0, v0}, LC;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 459
    iget v1, p0, Landroid/support/v4/app/Fragment;->c:I

    if-ltz v1, :cond_0

    .line 460
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget v1, p0, Landroid/support/v4/app/Fragment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    if-eqz v1, :cond_1

    .line 464
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 468
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    .prologue
    .line 1479
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->b()V

    .line 1481
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->c()Z

    .line 1483
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1484
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 1485
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 1486
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1489
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_2

    .line 1490
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->e()V

    .line 1492
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    if-eqz v0, :cond_3

    .line 1493
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    invoke-virtual {v0}, Lu;->f()V

    .line 1495
    :cond_3
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 1498
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->b()V

    .line 1500
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->c()Z

    .line 1502
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1503
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 1504
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 1505
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1508
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_2

    .line 1509
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->f()V

    .line 1510
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->c()Z

    .line 1512
    :cond_2
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 1522
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1523
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->l()V

    .line 1526
    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1617
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->g()V

    .line 1620
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1621
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()V

    .line 1622
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 1623
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1626
    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    .line 1629
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->h()V

    .line 1632
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1633
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 1634
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_1

    .line 1635
    new-instance v0, Lx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1638
    :cond_1
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1641
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Ll;

    invoke-virtual {v0}, Ll;->i()V

    .line 1644
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->o:Z

    if-eqz v0, :cond_2

    .line 1645
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->o:Z

    .line 1646
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    if-nez v0, :cond_1

    .line 1647
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    .line 1648
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Lg;->a(Ljava/lang/String;ZZ)Lu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    .line 1650
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    if-eqz v0, :cond_2

    .line 1651
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lg;

    iget-boolean v0, v0, Lg;->a:Z

    if-nez v0, :cond_3

    .line 1652
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    invoke-virtual {v0}, Lu;->b()V

    .line 1658
    :cond_2
    :goto_0
    return-void

    .line 1654
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a:Lu;

    invoke-virtual {v0}, Lu;->c()V

    goto :goto_0
.end method
