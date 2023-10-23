.class public Lbsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbsc;


# instance fields
.field public final a:Lbsd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    iput-object v0, p0, Lbsc;->a:Lbsd;

    .line 15
    return-void
.end method

.method public static a(Landroid/app/Application;)Lbsc;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lbsc;->a:Lbsc;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lbsc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lbsc;->a:Lbsc;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbsc;

    invoke-direct {v0}, Lbsc;-><init>()V

    .line 7
    iget-object v2, v0, Lbsc;->a:Lbsd;

    .line 8
    iget-object v2, v2, Lbsd;->a:Lbse;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    sput-object v0, Lbsc;->a:Lbsc;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lbsc;->a:Lbsc;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbrs;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lbsc;->a:Lbsd;

    .line 17
    invoke-static {p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Lbrt;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Lbsd;->a:Lbse;

    .line 20
    iget-object v2, v0, Lbse;->a:Ljava/util/List;

    move-object v0, p1

    .line 21
    check-cast v0, Lbrt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    instance-of v0, p1, Lbry;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lbsd;->a:Lbse;

    .line 24
    iget-object v2, v0, Lbse;->b:Ljava/util/List;

    move-object v0, p1

    .line 25
    check-cast v0, Lbry;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    instance-of v0, p1, Lbrw;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v1, Lbsd;->a:Lbse;

    .line 28
    iget-object v2, v0, Lbse;->c:Ljava/util/List;

    move-object v0, p1

    .line 29
    check-cast v0, Lbrw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    instance-of v0, p1, Lbrv;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v1, Lbsd;->a:Lbse;

    .line 32
    iget-object v2, v0, Lbse;->d:Ljava/util/List;

    move-object v0, p1

    .line 33
    check-cast v0, Lbrv;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    instance-of v0, p1, Lbrz;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v1, Lbsd;->a:Lbse;

    .line 36
    iget-object v2, v0, Lbse;->e:Ljava/util/List;

    move-object v0, p1

    .line 37
    check-cast v0, Lbrz;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    instance-of v0, p1, Lbrx;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v1, Lbsd;->a:Lbse;

    .line 40
    iget-object v2, v0, Lbse;->f:Ljava/util/List;

    move-object v0, p1

    .line 41
    check-cast v0, Lbrx;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    instance-of v0, p1, Lbru;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v1, Lbsd;->a:Lbse;

    .line 44
    iget-object v2, v0, Lbse;->g:Ljava/util/List;

    move-object v0, p1

    .line 45
    check-cast v0, Lbru;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    instance-of v0, p1, Lbsb;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, v1, Lbsd;->a:Lbse;

    .line 48
    iget-object v2, v0, Lbse;->h:Ljava/util/List;

    move-object v0, p1

    .line 49
    check-cast v0, Lbsb;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_7
    instance-of v0, p1, Lbsa;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v1, Lbsd;->a:Lbse;

    .line 52
    iget-object v0, v0, Lbse;->i:Ljava/util/List;

    .line 53
    check-cast p1, Lbsa;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    return-void
.end method

.method public final b(Lbrs;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbsc;->a:Lbsd;

    .line 56
    invoke-static {p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v1, p1, Lbrt;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lbsd;->a:Lbse;

    .line 59
    iget-object v1, v1, Lbse;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    instance-of v1, p1, Lbry;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v0, Lbsd;->a:Lbse;

    .line 63
    iget-object v1, v1, Lbse;->b:Ljava/util/List;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    instance-of v1, p1, Lbrw;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, v0, Lbsd;->a:Lbse;

    .line 67
    iget-object v1, v1, Lbse;->c:Ljava/util/List;

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    instance-of v1, p1, Lbrv;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, v0, Lbsd;->a:Lbse;

    .line 71
    iget-object v1, v1, Lbse;->d:Ljava/util/List;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    instance-of v1, p1, Lbrz;

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, v0, Lbsd;->a:Lbse;

    .line 75
    iget-object v1, v1, Lbse;->e:Ljava/util/List;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    instance-of v1, p1, Lbrx;

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, v0, Lbsd;->a:Lbse;

    .line 79
    iget-object v1, v1, Lbse;->f:Ljava/util/List;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    instance-of v1, p1, Lbru;

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, v0, Lbsd;->a:Lbse;

    .line 83
    iget-object v1, v1, Lbse;->g:Ljava/util/List;

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    instance-of v1, p1, Lbsb;

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, v0, Lbsd;->a:Lbse;

    .line 87
    iget-object v1, v1, Lbse;->h:Ljava/util/List;

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    instance-of v1, p1, Lbsa;

    if-eqz v1, :cond_8

    .line 90
    iget-object v0, v0, Lbsd;->a:Lbse;

    .line 91
    iget-object v0, v0, Lbse;->i:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    return-void
.end method
