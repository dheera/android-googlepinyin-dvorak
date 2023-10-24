.class public Ldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw$a;,
        Ldw$c;,
        Ldw$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field private static a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/os/Bundle;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Ldw$a;

.field public a:Ldw;

.field public a:Lee;

.field public a:Leh;

.field public a:Leu;

.field public a:Lfq;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Landroid/os/Bundle;

.field public b:Landroid/view/View;

.field public b:Ldw;

.field public b:Leh;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    sput-object v0, Ldw;->a:Lkx;

    .line 385
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldw;->a:I

    .line 3
    iput v1, p0, Ldw;->b:I

    .line 4
    iput v1, p0, Ldw;->c:I

    .line 5
    iput-boolean v2, p0, Ldw;->o:Z

    .line 6
    iput-boolean v2, p0, Ldw;->r:Z

    .line 7
    return-void
.end method

.method public static a()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v0, Ldw;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    sget-object v2, Ldw;->a:Lkx;

    invoke-virtual {v2, p1, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    .line 13
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    iget v2, v0, Ldw;->b:I

    if-ltz v2, :cond_2

    .line 17
    iget-object v2, v0, Ldw;->a:Leh;

    if-nez v2, :cond_1

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ldw$b;

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

    invoke-direct {v1, v2, v0}, Ldw$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 19
    :cond_1
    :try_start_1
    iget-object v1, v0, Ldw;->a:Leh;

    .line 20
    iget-boolean v1, v1, Leh;->a:Z

    goto :goto_0

    .line 23
    :cond_2
    iput-object p2, v0, Ldw;->b:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 24
    :cond_3
    return-object v0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ldw$b;

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

    invoke-direct {v1, v2, v0}, Ldw$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    new-instance v1, Ldw$b;

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

    invoke-direct {v1, v2, v0}, Ldw$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 31
    :catch_3
    move-exception v0

    .line 32
    new-instance v1, Ldw$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldw$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 33
    :catch_4
    move-exception v0

    .line 34
    new-instance v1, Ldw$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldw$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 35
    :try_start_0
    sget-object v0, Ldw;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    sget-object v1, Ldw;->a:Lkx;

    invoke-virtual {v1, p1, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const-class v1, Ldw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public static h()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public static i()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public static k()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Ldw;->a:Lee;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    iput-object v0, p0, Ldw;->b:Leh;

    .line 255
    iget-object v0, p0, Ldw;->b:Leh;

    iget-object v1, p0, Ldw;->a:Lee;

    new-instance v2, Ldx;

    invoke-direct {v2, p0}, Ldx;-><init>(Ldw;)V

    invoke-virtual {v0, v1, v2, p0}, Leh;->a(Lee;Lec;Ldw;)V

    .line 256
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldw;->a:Ldw$a;

    iget v0, v0, Ldw$a;->b:I

    goto :goto_0
.end method

.method public final a()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Ldw;->a:Lee;

    if-nez v0, :cond_0

    .line 65
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

    .line 66
    :cond_0
    iget-object v0, p0, Ldw;->a:Lee;

    .line 67
    iget-object v0, v0, Lee;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 84
    .line 85
    iget-object v0, p0, Ldw;->a:Lee;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Ldw;->a:Lee;

    invoke-virtual {v0}, Lee;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    iget-object v1, p0, Ldw;->b:Leh;

    if-nez v1, :cond_1

    .line 90
    invoke-direct {p0}, Ldw;->o()V

    .line 91
    iget v1, p0, Ldw;->a:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 92
    iget-object v1, p0, Ldw;->b:Leh;

    invoke-virtual {v1}, Leh;->g()V

    .line 99
    :cond_1
    :goto_0
    iget-object v1, p0, Ldw;->b:Leh;

    .line 100
    invoke-static {v0, v1}, Llu;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 102
    return-object v0

    .line 93
    :cond_2
    iget v1, p0, Ldw;->a:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 94
    iget-object v1, p0, Ldw;->b:Leh;

    invoke-virtual {v1}, Leh;->f()V

    goto :goto_0

    .line 95
    :cond_3
    iget v1, p0, Ldw;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 96
    iget-object v1, p0, Ldw;->b:Leh;

    invoke-virtual {v1}, Leh;->e()V

    goto :goto_0

    .line 97
    :cond_4
    iget v1, p0, Ldw;->a:I

    if-lez v1, :cond_1

    .line 98
    iget-object v1, p0, Ldw;->b:Leh;

    invoke-virtual {v1}, Leh;->d()V

    goto :goto_0
.end method

.method final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldw;->a:Ldw$a;

    iget-object v0, v0, Ldw$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method final a()Ldw$a;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ldw$a;

    invoke-direct {v0}, Ldw$a;-><init>()V

    iput-object v0, p0, Ldw;->a:Ldw$a;

    .line 335
    :cond_0
    iget-object v0, p0, Ldw;->a:Ldw$a;

    return-object v0
.end method

.method public final a()Ldy;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldw;->a:Lee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Ldw;->a:Lee;

    .line 62
    iget-object v0, v0, Lee;->a:Landroid/app/Activity;

    .line 63
    check-cast v0, Ldy;

    goto :goto_0
.end method

.method public final a()Lfo;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    iget-object v0, p0, Ldw;->a:Lfq;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldw;->a:Lfq;

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Ldw;->a:Lee;

    if-nez v0, :cond_1

    .line 73
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

    .line 74
    :cond_1
    iput-boolean v3, p0, Ldw;->t:Z

    .line 75
    iget-object v0, p0, Ldw;->a:Lee;

    iget-object v1, p0, Ldw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldw;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Lee;->a(Ljava/lang/String;ZZ)Lfq;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:Lfq;

    .line 76
    iget-object v0, p0, Ldw;->a:Lfq;

    goto :goto_0
.end method

.method final a()Lfz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 357
    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 180
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->p:Z

    .line 171
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Ldw;->a()Ldw$a;

    move-result-object v0

    iput p1, v0, Ldw$a;->b:I

    goto :goto_0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Ldw;->a()Ldw$a;

    .line 349
    iget-object v0, p0, Ldw;->a:Ldw$a;

    iput p1, v0, Ldw$a;->c:I

    .line 350
    iget-object v0, p0, Ldw;->a:Ldw$a;

    iput p2, v0, Ldw$a;->d:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method final a(ILdw;)V
    .locals 2

    .prologue
    .line 42
    iput p1, p0, Ldw;->b:I

    .line 43
    if-eqz p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Ldw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Ldw;->a()Ldw$a;

    move-result-object v0

    iput-object p1, v0, Ldw$a;->a:Landroid/animation/Animator;

    .line 367
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Ldw;->p:Z

    .line 116
    iget-object v0, p0, Ldw;->a:Lee;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 118
    :goto_0
    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw;->p:Z

    .line 121
    iput-boolean v1, p0, Ldw;->p:Z

    .line 122
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Ldw;->a:Lee;

    .line 117
    iget-object v0, v0, Lee;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Ldw;->a:Lee;

    if-nez v0, :cond_0

    .line 79
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

    .line 80
    :cond_0
    iget-object v0, p0, Ldw;->a:Lee;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lee;->a(Ldw;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Ldw;->p:Z

    .line 126
    invoke-virtual {p0, p1}, Ldw;->d(Landroid/os/Bundle;)V

    .line 127
    iget-object v1, p0, Ldw;->b:Leh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldw;->b:Leh;

    .line 128
    iget v1, v1, Leh;->a:I

    if-lez v1, :cond_1

    .line 129
    :goto_0
    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->d()V

    .line 131
    :cond_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Ldw;->a()Ldw$a;

    move-result-object v0

    iput-object p1, v0, Ldw$a;->a:Landroid/view/View;

    .line 365
    return-void
.end method

.method final a(Ldw$c;)V
    .locals 0

    .prologue
    .line 327
    invoke-virtual {p0}, Ldw;->a()Ldw$a;

    .line 328
    if-nez p1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p1}, Ldw$c;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    iget v0, p0, Ldw;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Ldw;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldw;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldw;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 195
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldw;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 196
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldw;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldw;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 199
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 200
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 201
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 203
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 204
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 205
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 207
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldw;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 209
    iget-object v0, p0, Ldw;->a:Leh;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Ldw;->a:Leh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ldw;->a:Lee;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Ldw;->a:Lee;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    :cond_1
    iget-object v0, p0, Ldw;->b:Ldw;

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ldw;->b:Ldw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_2
    iget-object v0, p0, Ldw;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldw;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 220
    :cond_3
    iget-object v0, p0, Ldw;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Ldw;->a:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 223
    :cond_4
    iget-object v0, p0, Ldw;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Ldw;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 226
    :cond_5
    iget-object v0, p0, Ldw;->a:Ldw;

    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldw;->a:Ldw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 228
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget v0, p0, Ldw;->d:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 230
    :cond_6
    invoke-virtual {p0}, Ldw;->a()I

    move-result v0

    if-eqz v0, :cond_7

    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldw;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 232
    :cond_7
    iget-object v0, p0, Ldw;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldw;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_8
    iget-object v0, p0, Ldw;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldw;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 236
    :cond_9
    iget-object v0, p0, Ldw;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldw;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 238
    :cond_a
    invoke-virtual {p0}, Ldw;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Ldw;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Ldw;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 245
    :cond_b
    iget-object v0, p0, Ldw;->a:Lfq;

    if-eqz v0, :cond_c

    .line 246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Ldw;->a:Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 248
    :cond_c
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_d

    .line 249
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldw;->b:Leh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Ldw;->b:Leh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Leh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 251
    :cond_d
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Ldw;->a()Ldw$a;

    move-result-object v0

    iput-boolean p1, v0, Ldw$a;->a:Z

    .line 383
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldw;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldw;->a:Ldw$a;

    iget v0, v0, Ldw$a;->c:I

    goto :goto_0
.end method

.method final b()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldw;->a:Ldw$a;

    iget-object v0, v0, Ldw$a;->a:Landroid/animation/Animator;

    goto :goto_0
.end method

.method final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Ldw;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    iput-object v0, p0, Ldw;->a:Landroid/view/LayoutInflater;

    .line 105
    iget-object v0, p0, Ldw;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->c()V

    .line 267
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->i:Z

    .line 268
    invoke-virtual {p0, p1, p2}, Ldw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b()Lfz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 360
    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 184
    :cond_0
    return-object v1
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Ldw;->a()Ldw$a;

    move-result-object v0

    iput p1, v0, Ldw$a;->a:I

    .line 375
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->p:Z

    .line 144
    return-void
.end method

.method final b()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 378
    :cond_0
    return v1
.end method

.method public b_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Ldw;->p:Z

    .line 146
    iget-boolean v0, p0, Ldw;->s:Z

    if-nez v0, :cond_0

    .line 147
    iput-boolean v1, p0, Ldw;->s:Z

    .line 148
    iget-boolean v0, p0, Ldw;->t:Z

    if-nez v0, :cond_1

    .line 149
    iput-boolean v1, p0, Ldw;->t:Z

    .line 150
    iget-object v0, p0, Ldw;->a:Lee;

    iget-object v1, p0, Ldw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldw;->s:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lee;->a(Ljava/lang/String;ZZ)Lfq;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:Lfq;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Ldw;->a:Lfq;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ldw;->a:Lfq;

    invoke-virtual {v0}, Lfq;->b()V

    goto :goto_0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldw;->a:Ldw$a;

    iget v0, v0, Ldw$a;->d:I

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 188
    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->p:Z

    .line 158
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldw;->a:Ldw$a;

    iget-boolean v0, v0, Ldw$a;->a:Z

    goto :goto_0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ldw;->a:Ldw$a;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldw;->a:Ldw$a;

    iget v0, v0, Ldw$a;->a:I

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->p:Z

    .line 162
    return-void
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    if-eqz p1, :cond_1

    .line 133
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v1, p0, Ldw;->b:Leh;

    if-nez v1, :cond_0

    .line 136
    invoke-direct {p0}, Ldw;->o()V

    .line 137
    :cond_0
    iget-object v1, p0, Ldw;->b:Leh;

    iget-object v2, p0, Ldw;->a:Leu;

    invoke-virtual {v1, v0, v2}, Leh;->a(Landroid/os/Parcelable;Leu;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Ldw;->a:Leu;

    .line 139
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->d()V

    .line 140
    :cond_1
    return-void
.end method

.method final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->c()V

    .line 259
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldw;->a:I

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw;->p:Z

    .line 261
    invoke-virtual {p0, p1}, Ldw;->a(Landroid/os/Bundle;)V

    .line 262
    iget-boolean v0, p0, Ldw;->p:Z

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lhd;

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

    invoke-direct {v0, v1}, Lhd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    return-void
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->c()V

    .line 271
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldw;->a:I

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw;->p:Z

    .line 273
    invoke-virtual {p0, p1}, Ldw;->b(Landroid/os/Bundle;)V

    .line 274
    iget-boolean v0, p0, Ldw;->p:Z

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Lhd;

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

    invoke-direct {v0, v1}, Lhd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->e()V

    .line 278
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Ldw;->p:Z

    .line 107
    iget-object v0, p0, Ldw;->a:Lee;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw;->p:Z

    .line 112
    iput-boolean v1, p0, Ldw;->p:Z

    .line 113
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Ldw;->a:Lee;

    .line 108
    iget-object v0, v0, Lee;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Ldw;->c(Landroid/os/Bundle;)V

    .line 306
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 310
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Ldw;->p:Z

    .line 164
    iget-boolean v0, p0, Ldw;->t:Z

    if-nez v0, :cond_0

    .line 165
    iput-boolean v1, p0, Ldw;->t:Z

    .line 166
    iget-object v0, p0, Ldw;->a:Lee;

    iget-object v1, p0, Ldw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldw;->s:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lee;->a(Ljava/lang/String;ZZ)Lfq;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:Lfq;

    .line 167
    :cond_0
    iget-object v0, p0, Ldw;->a:Lfq;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Ldw;->a:Lfq;

    invoke-virtual {v0}, Lfq;->g()V

    .line 169
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->c()V

    .line 281
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->c()Z

    .line 282
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Ldw;->a:I

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw;->p:Z

    .line 284
    invoke-virtual {p0}, Ldw;->b_()V

    .line 285
    iget-boolean v0, p0, Ldw;->p:Z

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Lhd;

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

    invoke-direct {v0, v1}, Lhd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->f()V

    .line 289
    :cond_2
    iget-object v0, p0, Ldw;->a:Lfq;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Ldw;->a:Lfq;

    invoke-virtual {v0}, Lfq;->f()V

    .line 291
    :cond_3
    return-void
.end method

.method final m()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->c()V

    .line 294
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->c()Z

    .line 295
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ldw;->a:I

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw;->p:Z

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->p:Z

    .line 299
    iget-boolean v0, p0, Ldw;->p:Z

    if-nez v0, :cond_1

    .line 300
    new-instance v0, Lhd;

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

    invoke-direct {v0, v1}, Lhd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->g()V

    .line 303
    iget-object v0, p0, Ldw;->b:Leh;

    invoke-virtual {v0}, Leh;->c()Z

    .line 304
    :cond_2
    return-void
.end method

.method final n()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Ldw;->b:Leh;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldw;->b:Leh;

    .line 313
    invoke-virtual {v0, v1}, Leh;->b(I)V

    .line 314
    :cond_0
    iput v1, p0, Ldw;->a:I

    .line 315
    iget-boolean v0, p0, Ldw;->s:Z

    if-eqz v0, :cond_2

    .line 316
    iput-boolean v3, p0, Ldw;->s:Z

    .line 317
    iget-boolean v0, p0, Ldw;->t:Z

    if-nez v0, :cond_1

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->t:Z

    .line 319
    iget-object v0, p0, Ldw;->a:Lee;

    iget-object v1, p0, Ldw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldw;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Lee;->a(Ljava/lang/String;ZZ)Lfq;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:Lfq;

    .line 320
    :cond_1
    iget-object v0, p0, Ldw;->a:Lfq;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Ldw;->a:Lee;

    .line 322
    iget-boolean v0, v0, Lee;->a:Z

    .line 323
    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Ldw;->a:Lfq;

    invoke-virtual {v0}, Lfq;->d()V

    .line 326
    :cond_2
    :goto_0
    return-void

    .line 325
    :cond_3
    iget-object v0, p0, Ldw;->a:Lfq;

    invoke-virtual {v0}, Lfq;->c()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->p:Z

    .line 156
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Ldw;->a()Ldy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldy;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 176
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->p:Z

    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-static {p0, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 50
    iget v1, p0, Ldw;->b:I

    if-ltz v1, :cond_0

    .line 51
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Ldw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    iget v1, p0, Ldw;->f:I

    if-eqz v1, :cond_1

    .line 54
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Ldw;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    iget-object v1, p0, Ldw;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 57
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ldw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
