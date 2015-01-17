.class final Lly;
.super Ljava/lang/Object;

# interfaces
.implements Llp;


# instance fields
.field private synthetic a:Llg;

.field private synthetic a:Llu;


# direct methods
.method constructor <init>(Llu;Llg;)V
    .locals 0

    iput-object p1, p0, Lly;->a:Llu;

    iput-object p2, p0, Lly;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkU;)V
    .locals 2

    iget-object v0, p0, Lly;->a:Llu;

    iget-object v0, v0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lly;->a:Llu;

    iget-object v0, v0, Llu;->a:LkU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly;->a:Llg;

    invoke-interface {v0}, Llg;->a()I

    move-result v0

    iget-object v1, p0, Lly;->a:Llu;

    iget v1, v1, Llu;->b:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lly;->a:Llu;

    iput-object p1, v0, Llu;->a:LkU;

    iget-object v0, p0, Lly;->a:Llu;

    iget-object v1, p0, Lly;->a:Llg;

    invoke-interface {v1}, Llg;->a()I

    move-result v1

    iput v1, v0, Llu;->b:I

    :cond_1
    iget-object v0, p0, Lly;->a:Llu;

    invoke-static {v0}, Llu;->a(Llu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lly;->a:Llu;

    iget-object v0, v0, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly;->a:Llu;

    iget-object v1, v1, Llu;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
