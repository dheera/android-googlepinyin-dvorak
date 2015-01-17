.class public Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Lae;

.field private static a:Ljava/lang/Object;


# instance fields
.field a:I

.field a:LI;

.field public a:Landroid/os/Bundle;

.field a:Landroid/util/SparseArray;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Li;

.field a:Ljava/lang/String;

.field public a:Ll;

.field public a:Lr;

.field a:Z

.field b:I

.field public b:Landroid/os/Bundle;

.field b:Landroid/view/View;

.field b:Li;

.field private b:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field b:Lr;

.field public b:Z

.field public c:I

.field c:Landroid/view/View;

.field private c:Ljava/lang/Object;

.field c:Z

.field d:I

.field private d:Ljava/lang/Object;

.field public d:Z

.field e:I

.field e:Z

.field f:I

.field public f:Z

.field public g:I

.field g:Z

.field public h:I

.field public h:Z

.field i:I

.field public i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    sput-object v0, Li;->a:Lae;

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Li;->a:I

    .line 196
    iput v1, p0, Li;->c:I

    .line 208
    iput v1, p0, Li;->d:I

    .line 279
    iput-boolean v2, p0, Li;->n:Z

    .line 301
    iput-boolean v2, p0, Li;->m:Z

    .line 307
    sget-object v0, Li;->a:Ljava/lang/Object;

    iput-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 309
    sget-object v0, Li;->a:Ljava/lang/Object;

    iput-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 311
    sget-object v0, Li;->a:Ljava/lang/Object;

    iput-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 316
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Li;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Li;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Li;
    .locals 4

    .prologue
    .line 414
    :try_start_0
    sget-object v0, Li;->a:Lae;

    invoke-virtual {v0, p1}, Lae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 415
    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    sget-object v1, Li;->a:Lae;

    invoke-virtual {v1, p1, v0}, Lae;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 421
    if-eqz p2, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 423
    iput-object p2, v0, Li;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 425
    :cond_1
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Lk;

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

    invoke-direct {v1, v2, v0}, Lk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v1, Lk;

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

    invoke-direct {v1, v2, v0}, Lk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 434
    :catch_2
    move-exception v0

    .line 435
    new-instance v1, Lk;

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

    invoke-direct {v1, v2, v0}, Lk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 451
    :try_start_0
    sget-object v0, Li;->a:Lae;

    invoke-virtual {v0, p1}, Lae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 452
    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 455
    sget-object v1, Li;->a:Lae;

    invoke-virtual {v1, p1, v0}, Lae;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    const-class v1, Li;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 459
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()LG;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 877
    iget-object v0, p0, Li;->a:LI;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Li;->a:LI;

    .line 885
    :goto_0
    return-object v0

    .line 880
    :cond_0
    iget-object v0, p0, Li;->a:Ll;

    if-nez v0, :cond_1

    .line 881
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

    .line 883
    :cond_1
    iput-boolean v3, p0, Li;->p:Z

    .line 884
    iget-object v0, p0, Li;->a:Ll;

    iget-object v1, p0, Li;->a:Ljava/lang/String;

    iget-boolean v2, p0, Li;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Ll;->a(Ljava/lang/String;ZZ)LI;

    move-result-object v0

    iput-object v0, p0, Li;->a:LI;

    .line 885
    iget-object v0, p0, Li;->a:LI;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Li;->a:Ll;

    invoke-virtual {v0}, Ll;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Li;->a:Ll;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 934
    iget-object v1, p0, Li;->b:Lr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Li;->n()V

    iget v1, p0, Li;->a:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Li;->b:Lr;

    invoke-virtual {v1}, Lr;->f()V

    :cond_0
    :goto_0
    iget-object v1, p0, Li;->b:Lr;

    .line 935
    iget-object v1, p0, Li;->b:Lr;

    invoke-virtual {v1}, Lr;->a()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 936
    return-object v0

    .line 934
    :cond_1
    iget v1, p0, Li;->a:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Li;->b:Lr;

    invoke-virtual {v1}, Lr;->e()V

    goto :goto_0

    :cond_2
    iget v1, p0, Li;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Li;->b:Lr;

    invoke-virtual {v1}, Lr;->d()V

    goto :goto_0

    :cond_3
    iget v1, p0, Li;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Li;->b:Lr;

    invoke-virtual {v1}, Lr;->c()V

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1432
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1241
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1242
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 925
    return-void
.end method

.method public final a(ILi;)V
    .locals 2

    .prologue
    .line 477
    iput p1, p0, Li;->c:I

    .line 478
    if-eqz p2, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Li;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li;->a:Ljava/lang/String;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 990
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 991
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 904
    iget-object v0, p0, Li;->a:Ll;

    if-nez v0, :cond_0

    .line 905
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

    .line 907
    :cond_0
    iget-object v0, p0, Li;->a:Ll;

    invoke-virtual {v0, p0, p1, p2}, Ll;->a(Li;Landroid/content/Intent;I)V

    .line 908
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1841
    invoke-virtual {p0, p1}, Li;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1842
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1843
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0, p1}, Lr;->a(Landroid/content/res/Configuration;)V

    .line 1845
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1016
    return-void
.end method

.method a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1922
    iget-boolean v0, p0, Li;->g:Z

    if-nez v0, :cond_0

    .line 1923
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0, p1}, Lr;->a(Landroid/view/Menu;)V

    .line 1930
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1654
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1655
    iget v0, p0, Li;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1656
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1657
    iget v0, p0, Li;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1658
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Li;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Li;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1660
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Li;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1661
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Li;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1662
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Li;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1663
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1664
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1665
    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1666
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1667
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1668
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1669
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1670
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1671
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1673
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1674
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Li;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1675
    iget-object v0, p0, Li;->a:Lr;

    if-eqz v0, :cond_0

    .line 1676
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1677
    iget-object v0, p0, Li;->a:Lr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1679
    :cond_0
    iget-object v0, p0, Li;->a:Ll;

    if-eqz v0, :cond_1

    .line 1680
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1681
    iget-object v0, p0, Li;->a:Ll;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1683
    :cond_1
    iget-object v0, p0, Li;->b:Li;

    if-eqz v0, :cond_2

    .line 1684
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1685
    iget-object v0, p0, Li;->b:Li;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1687
    :cond_2
    iget-object v0, p0, Li;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Li;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1690
    :cond_3
    iget-object v0, p0, Li;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1691
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1692
    iget-object v0, p0, Li;->a:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1694
    :cond_4
    iget-object v0, p0, Li;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1695
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1696
    iget-object v0, p0, Li;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1698
    :cond_5
    iget-object v0, p0, Li;->a:Li;

    if-eqz v0, :cond_6

    .line 1699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Li;->a:Li;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1700
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1701
    iget v0, p0, Li;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1703
    :cond_6
    iget v0, p0, Li;->i:I

    if-eqz v0, :cond_7

    .line 1704
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Li;->i:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1706
    :cond_7
    iget-object v0, p0, Li;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1707
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Li;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1709
    :cond_8
    iget-object v0, p0, Li;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1710
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Li;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1712
    :cond_9
    iget-object v0, p0, Li;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1713
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Li;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1715
    :cond_a
    iget-object v0, p0, Li;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1716
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Li;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1717
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1718
    iget v0, p0, Li;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1720
    :cond_b
    iget-object v0, p0, Li;->a:LI;

    if-eqz v0, :cond_c

    .line 1721
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1722
    iget-object v0, p0, Li;->a:LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, LI;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1724
    :cond_c
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_d

    .line 1725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li;->b:Lr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1726
    iget-object v0, p0, Li;->b:Lr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1728
    :cond_d
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1383
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1878
    const/4 v0, 0x0

    .line 1879
    iget-boolean v1, p0, Li;->g:Z

    if-nez v1, :cond_0

    .line 1880
    iget-object v1, p0, Li;->b:Lr;

    if-eqz v1, :cond_0

    .line 1885
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0, p1}, Lr;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1888
    :cond_0
    return v0
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 1864
    const/4 v0, 0x0

    .line 1865
    iget-boolean v1, p0, Li;->g:Z

    if-nez v1, :cond_0

    .line 1866
    iget-object v1, p0, Li;->b:Lr;

    if-eqz v1, :cond_0

    .line 1871
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0, p1, p2}, Lr;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1874
    :cond_0
    return v0
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1892
    iget-boolean v0, p0, Li;->g:Z

    if-nez v0, :cond_0

    .line 1893
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0, p1}, Lr;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    const/4 v0, 0x1

    .line 1904
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Li;->b:Landroid/view/View;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    sget-object v1, Li;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1104
    iput-boolean v1, p0, Li;->k:Z

    .line 1106
    iget-boolean v0, p0, Li;->o:Z

    if-nez v0, :cond_1

    .line 1107
    iput-boolean v1, p0, Li;->o:Z

    .line 1108
    iget-boolean v0, p0, Li;->p:Z

    if-nez v0, :cond_0

    .line 1109
    iput-boolean v1, p0, Li;->p:Z

    .line 1110
    iget-object v0, p0, Li;->a:Ll;

    iget-object v1, p0, Li;->a:Ljava/lang/String;

    iget-boolean v2, p0, Li;->o:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ll;->a(Ljava/lang/String;ZZ)LI;

    move-result-object v0

    iput-object v0, p0, Li;->a:LI;

    .line 1112
    :cond_0
    iget-object v0, p0, Li;->a:LI;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Li;->a:LI;

    invoke-virtual {v0}, LI;->a()V

    .line 1116
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1081
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1617
    const/4 v0, 0x1

    return v0
.end method

.method b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1908
    iget-boolean v1, p0, Li;->g:Z

    if-nez v1, :cond_2

    .line 1909
    invoke-virtual {p0}, Li;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1918
    :cond_0
    :goto_0
    return v0

    .line 1912
    :cond_1
    iget-object v1, p0, Li;->b:Lr;

    if-eqz v1, :cond_2

    .line 1913
    iget-object v1, p0, Li;->b:Lr;

    invoke-virtual {v1, p1}, Lr;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1918
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/view/View;
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->b()V

    .line 1786
    :cond_0
    invoke-virtual {p0}, Li;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1500
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1169
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1170
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1641
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    sget-object v1, Li;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1186
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1187
    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1759
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->b()V

    .line 1762
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->k:Z

    .line 1763
    invoke-virtual {p0, p1}, Li;->a(Landroid/os/Bundle;)V

    .line 1764
    iget-boolean v0, p0, Li;->k:Z

    if-nez v0, :cond_1

    .line 1765
    new-instance v0, LL;

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

    invoke-direct {v0, v1}, LL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1768
    :cond_1
    if-eqz p1, :cond_3

    .line 1769
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1771
    if-eqz v0, :cond_3

    .line 1772
    iget-object v1, p0, Li;->b:Lr;

    if-nez v1, :cond_2

    .line 1773
    invoke-virtual {p0}, Li;->n()V

    .line 1775
    :cond_2
    iget-object v1, p0, Li;->b:Lr;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1776
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->c()V

    .line 1779
    :cond_3
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1560
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1790
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->b()V

    .line 1793
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->k:Z

    .line 1794
    invoke-virtual {p0, p1}, Li;->b(Landroid/os/Bundle;)V

    .line 1795
    iget-boolean v0, p0, Li;->k:Z

    if-nez v0, :cond_1

    .line 1796
    new-instance v0, LL;

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

    invoke-direct {v0, v1}, LL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1799
    :cond_1
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_2

    .line 1800
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->d()V

    .line 1802
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    sget-object v1, Li;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 983
    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1933
    invoke-virtual {p0, p1}, Li;->c(Landroid/os/Bundle;)V

    .line 1934
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 1936
    if-eqz v0, :cond_0

    .line 1937
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1940
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1095
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1096
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1126
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1160
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1161
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1194
    iput-boolean v1, p0, Li;->k:Z

    .line 1197
    iget-boolean v0, p0, Li;->p:Z

    if-nez v0, :cond_0

    .line 1198
    iput-boolean v1, p0, Li;->p:Z

    .line 1199
    iget-object v0, p0, Li;->a:Ll;

    iget-object v1, p0, Li;->a:Ljava/lang/String;

    iget-boolean v2, p0, Li;->o:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ll;->a(Ljava/lang/String;ZZ)LI;

    move-result-object v0

    iput-object v0, p0, Li;->a:LI;

    .line 1201
    :cond_0
    iget-object v0, p0, Li;->a:LI;

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Li;->a:LI;

    invoke-virtual {v0}, LI;->g()V

    .line 1204
    :cond_1
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1213
    const/4 v0, -0x1

    iput v0, p0, Li;->c:I

    .line 1214
    iput-object v2, p0, Li;->a:Ljava/lang/String;

    .line 1215
    iput-boolean v1, p0, Li;->a:Z

    .line 1216
    iput-boolean v1, p0, Li;->b:Z

    .line 1217
    iput-boolean v1, p0, Li;->c:Z

    .line 1218
    iput-boolean v1, p0, Li;->d:Z

    .line 1219
    iput-boolean v1, p0, Li;->e:Z

    .line 1220
    iput-boolean v1, p0, Li;->f:Z

    .line 1221
    iput v1, p0, Li;->f:I

    .line 1222
    iput-object v2, p0, Li;->a:Lr;

    .line 1223
    iput-object v2, p0, Li;->b:Lr;

    .line 1224
    iput-object v2, p0, Li;->a:Ll;

    .line 1225
    iput v1, p0, Li;->g:I

    .line 1226
    iput v1, p0, Li;->h:I

    .line 1227
    iput-object v2, p0, Li;->b:Ljava/lang/String;

    .line 1228
    iput-boolean v1, p0, Li;->g:Z

    .line 1229
    iput-boolean v1, p0, Li;->h:Z

    .line 1230
    iput-boolean v1, p0, Li;->j:Z

    .line 1231
    iput-object v2, p0, Li;->a:LI;

    .line 1232
    iput-boolean v1, p0, Li;->o:Z

    .line 1233
    iput-boolean v1, p0, Li;->p:Z

    .line 1234
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1285
    return-void
.end method

.method n()V
    .locals 3

    .prologue
    .line 1741
    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    iput-object v0, p0, Li;->b:Lr;

    .line 1742
    iget-object v0, p0, Li;->b:Lr;

    iget-object v1, p0, Li;->a:Ll;

    new-instance v2, Lj;

    invoke-direct {v2, p0}, Lj;-><init>(Li;)V

    invoke-virtual {v0, v1, v2, p0}, Lr;->a(Ll;Lp;Li;)V

    .line 1756
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    .line 1805
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->b()V

    .line 1807
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->c()Z

    .line 1809
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->k:Z

    .line 1810
    invoke-virtual {p0}, Li;->b()V

    .line 1811
    iget-boolean v0, p0, Li;->k:Z

    if-nez v0, :cond_1

    .line 1812
    new-instance v0, LL;

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

    invoke-direct {v0, v1}, LL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1815
    :cond_1
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_2

    .line 1816
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->e()V

    .line 1818
    :cond_2
    iget-object v0, p0, Li;->a:LI;

    if-eqz v0, :cond_3

    .line 1819
    iget-object v0, p0, Li;->a:LI;

    invoke-virtual {v0}, LI;->f()V

    .line 1821
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1151
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1152
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Li;->a:Ll;

    invoke-virtual {v0, p1, p2, p3}, Ll;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1338
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->k:Z

    .line 1174
    return-void
.end method

.method p()V
    .locals 3

    .prologue
    .line 1824
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->b()V

    .line 1826
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->c()Z

    .line 1828
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->k:Z

    .line 1829
    invoke-virtual {p0}, Li;->i()V

    .line 1830
    iget-boolean v0, p0, Li;->k:Z

    if-nez v0, :cond_1

    .line 1831
    new-instance v0, LL;

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

    invoke-direct {v0, v1}, LL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1834
    :cond_1
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_2

    .line 1835
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->f()V

    .line 1836
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->c()Z

    .line 1838
    :cond_2
    return-void
.end method

.method q()V
    .locals 1

    .prologue
    .line 1848
    invoke-virtual {p0}, Li;->onLowMemory()V

    .line 1849
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->l()V

    .line 1852
    :cond_0
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    .line 1943
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->g()V

    .line 1946
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->k:Z

    .line 1947
    invoke-virtual {p0}, Li;->j()V

    .line 1948
    iget-boolean v0, p0, Li;->k:Z

    if-nez v0, :cond_1

    .line 1949
    new-instance v0, LL;

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

    invoke-direct {v0, v1}, LL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1952
    :cond_1
    return-void
.end method

.method s()V
    .locals 3

    .prologue
    .line 1955
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->h()V

    .line 1958
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->k:Z

    .line 1959
    invoke-virtual {p0}, Li;->c()V

    .line 1960
    iget-boolean v0, p0, Li;->k:Z

    if-nez v0, :cond_1

    .line 1961
    new-instance v0, LL;

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

    invoke-direct {v0, v1}, LL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1964
    :cond_1
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1967
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1968
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->i()V

    .line 1970
    :cond_0
    iget-boolean v0, p0, Li;->o:Z

    if-eqz v0, :cond_2

    .line 1971
    iput-boolean v3, p0, Li;->o:Z

    .line 1972
    iget-boolean v0, p0, Li;->p:Z

    if-nez v0, :cond_1

    .line 1973
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->p:Z

    .line 1974
    iget-object v0, p0, Li;->a:Ll;

    iget-object v1, p0, Li;->a:Ljava/lang/String;

    iget-boolean v2, p0, Li;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Ll;->a(Ljava/lang/String;ZZ)LI;

    move-result-object v0

    iput-object v0, p0, Li;->a:LI;

    .line 1976
    :cond_1
    iget-object v0, p0, Li;->a:LI;

    if-eqz v0, :cond_2

    .line 1977
    iget-object v0, p0, Li;->a:Ll;

    iget-boolean v0, v0, Ll;->b:Z

    if-nez v0, :cond_3

    .line 1978
    iget-object v0, p0, Li;->a:LI;

    invoke-virtual {v0}, LI;->b()V

    .line 1984
    :cond_2
    :goto_0
    return-void

    .line 1980
    :cond_3
    iget-object v0, p0, Li;->a:LI;

    invoke-virtual {v0}, LI;->c()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, LV;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v1, p0, Li;->c:I

    if-ltz v1, :cond_0

    .line 508
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v1, p0, Li;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    iget v1, p0, Li;->g:I

    if-eqz v1, :cond_1

    .line 512
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v1, p0, Li;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v1, p0, Li;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 516
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Li;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 3

    .prologue
    .line 1987
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->j()V

    .line 1990
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->k:Z

    .line 1991
    invoke-virtual {p0}, Li;->d()V

    .line 1992
    iget-boolean v0, p0, Li;->k:Z

    if-nez v0, :cond_1

    .line 1993
    new-instance v0, LL;

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

    invoke-direct {v0, v1}, LL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1996
    :cond_1
    iget-object v0, p0, Li;->a:LI;

    if-eqz v0, :cond_2

    .line 1997
    iget-object v0, p0, Li;->a:LI;

    invoke-virtual {v0}, LI;->e()V

    .line 1999
    :cond_2
    return-void
.end method

.method v()V
    .locals 3

    .prologue
    .line 2002
    iget-object v0, p0, Li;->b:Lr;

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Li;->b:Lr;

    invoke-virtual {v0}, Lr;->k()V

    .line 2005
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->k:Z

    .line 2006
    invoke-virtual {p0}, Li;->k()V

    .line 2007
    iget-boolean v0, p0, Li;->k:Z

    if-nez v0, :cond_1

    .line 2008
    new-instance v0, LL;

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

    invoke-direct {v0, v1}, LL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2011
    :cond_1
    return-void
.end method
