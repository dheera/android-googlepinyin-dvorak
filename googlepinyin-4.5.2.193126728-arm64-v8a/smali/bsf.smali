.class final Lbsf;
.super Lbrp;
.source "PG"

# interfaces
.implements Lbsa;
.implements Lbsb;
.implements Lbum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsf$a;
    }
.end annotation


# static fields
.field private static volatile a:Lbsf;


# instance fields
.field public a:Lbsf$a;

.field public a:Lbuv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuv",
            "<",
            "Lbte;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lbvh;

.field public a:Lbvj;

.field public a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Lbsf$a;

.field public b:Z


# direct methods
.method private constructor <init>(Lbwz;Landroid/app/Application;Lbvj;Lbsf$a;Lbsf$a;)V
    .locals 2

    .prologue
    .line 8
    sget v0, Lhq$c;->r:I

    invoke-direct {p0, p1, p2, v0}, Lbrp;-><init>(Lbwz;Landroid/app/Application;I)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsf;->b:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lbsf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    iput-object p3, p0, Lbsf;->a:Lbvj;

    .line 12
    new-instance v0, Lbvh;

    invoke-direct {v0, p2}, Lbvh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbsf;->a:Lbvh;

    .line 13
    invoke-static {p2}, Lbte;->a(Landroid/content/Context;)Lbuv;

    move-result-object v0

    iput-object v0, p0, Lbsf;->a:Lbuv;

    .line 14
    iput-object p4, p0, Lbsf;->a:Lbsf$a;

    .line 15
    iput-object p5, p0, Lbsf;->b:Lbsf$a;

    .line 16
    return-void
.end method

.method static a(Lbwz;Landroid/app/Application;)Lbsf;
    .locals 7

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Labi;->b(Z)V

    .line 2
    sget-object v0, Lbsf;->a:Lbsf;

    if-nez v0, :cond_1

    .line 3
    const-class v6, Lbsf;

    monitor-enter v6

    .line 4
    :try_start_0
    sget-object v0, Lbsf;->a:Lbsf;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbsf;

    new-instance v3, Lbvj;

    invoke-direct {v3}, Lbvj;-><init>()V

    new-instance v4, Lbsg;

    invoke-direct {v4}, Lbsg;-><init>()V

    new-instance v5, Lbsh;

    invoke-direct {v5}, Lbsh;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbsf;-><init>(Lbwz;Landroid/app/Application;Lbvj;Lbsf$a;Lbsf$a;)V

    sput-object v0, Lbsf;->a:Lbsf;

    .line 6
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lbsf;->a:Lbsf;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lbty;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbsi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lbsi;-><init>(Lbsf;ILjava/lang/String;Z)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lbsf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lbsf;->b:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lbrp;->a:Landroid/app/Application;

    .line 42
    invoke-static {v0}, Lbsc;->a(Landroid/app/Application;)Lbsc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbsc;->b(Lbrs;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsf;->b:Z

    .line 44
    iget-object v0, p0, Lbsf;->a:Lbvh;

    .line 45
    iget-object v0, v0, Lbvh;->a:Lbwu;

    .line 46
    iget-object v0, v0, Lbwu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    iget-object v0, p0, Lbsf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbsf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    .line 32
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbsf;->a(I)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lbsf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lbsf;->b:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lbrp;->a:Landroid/app/Application;

    .line 22
    invoke-static {v0}, Lbsc;->a(Landroid/app/Application;)Lbsc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbsc;->a(Lbrs;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbsf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbsf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 28
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbsf;->a(I)Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
