.class final Lfq;
.super Lfo;
.source "PG"


# instance fields
.field public a:Lee;

.field public final a:Ljava/lang/String;

.field public final a:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Lfr;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Lfr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lee;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    .line 2
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lfq;->a:Lky;

    .line 3
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lfq;->b:Lky;

    .line 4
    iput-object p1, p0, Lfq;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lfq;->a:Lee;

    .line 6
    iput-boolean p3, p0, Lfq;->a:Z

    .line 7
    return-void
.end method

.method private final a(ILandroid/os/Bundle;Lfp;)Lfr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lfp",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfr;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lfr;

    invoke-direct {v0, p0, p1, p2, p3}, Lfr;-><init>(Lfq;ILandroid/os/Bundle;Lfp;)V

    .line 9
    invoke-interface {p3}, Lfp;->a()Lhm;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lfr;->a:Lhm;

    .line 11
    return-object v0
.end method

.method private final b(ILandroid/os/Bundle;Lfp;)Lfr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lfp",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfq;->c:Z

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lfq;->a(ILandroid/os/Bundle;Lfp;)Lfr;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lfq;->a(Lfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, p0, Lfq;->c:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lfq;->c:Z

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lfp;)Lhm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lfp",
            "<TD;>;)",
            "Lhm",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lfq;->a:Lky;

    .line 25
    iget-object v1, v0, Lky;->a:[I

    iget v2, v0, Lky;->a:I

    invoke-static {v1, v2, p1}, Lkk;->a([III)I

    move-result v1

    .line 26
    if-ltz v1, :cond_1

    iget-object v2, v0, Lky;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lky;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Lfr;

    .line 30
    if-nez v0, :cond_4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lfq;->b(ILandroid/os/Bundle;Lfp;)Lfr;

    move-result-object v0

    .line 34
    :goto_1
    iget-boolean v1, v0, Lfr;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfq;->a:Z

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v0, Lfr;->a:Lhm;

    iget-object v2, v0, Lfr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfr;->b(Lhm;Ljava/lang/Object;)V

    .line 36
    :cond_2
    iget-object v0, v0, Lfr;->a:Lhm;

    return-object v0

    .line 28
    :cond_3
    iget-object v0, v0, Lky;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 33
    :cond_4
    iput-object p3, v0, Lfr;->a:Lfp;

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Lfp;)Lhm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            ")",
            "Lhm",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 37
    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lfq;->a:Lky;

    .line 41
    iget-object v1, v0, Lky;->a:[I

    iget v4, v0, Lky;->a:I

    invoke-static {v1, v4, v3}, Lkk;->a([III)I

    move-result v1

    .line 42
    if-ltz v1, :cond_1

    iget-object v4, v0, Lky;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lky;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    check-cast v0, Lfr;

    .line 46
    if-eqz v0, :cond_4

    .line 47
    iget-object v1, p0, Lfq;->b:Lky;

    .line 49
    iget-object v4, v1, Lky;->a:[I

    iget v5, v1, Lky;->a:I

    invoke-static {v4, v5, v3}, Lkk;->a([III)I

    move-result v4

    .line 50
    if-ltz v4, :cond_2

    iget-object v5, v1, Lky;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Lky;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    :cond_2
    move-object v1, v2

    .line 53
    :goto_1
    check-cast v1, Lfr;

    .line 54
    if-eqz v1, :cond_3

    .line 55
    iget-boolean v4, v0, Lfr;->a:Z

    if-eqz v4, :cond_7

    .line 56
    iput-boolean v3, v1, Lfr;->b:Z

    .line 57
    invoke-virtual {v1}, Lfr;->c()V

    .line 76
    :cond_3
    iget-object v1, v0, Lfr;->a:Lhm;

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, v1, Lhm;->b:Z

    .line 78
    iget-object v1, p0, Lfq;->b:Lky;

    invoke-virtual {v1, v3, v0}, Lky;->a(ILjava/lang/Object;)V

    .line 79
    :cond_4
    :goto_2
    invoke-direct {p0, v3, p1, p2}, Lfq;->b(ILandroid/os/Bundle;Lfp;)Lfr;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lfr;->a:Lhm;

    :goto_3
    return-object v0

    .line 44
    :cond_5
    iget-object v0, v0, Lky;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 52
    :cond_6
    iget-object v1, v1, Lky;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    goto :goto_1

    .line 60
    :cond_7
    iget-boolean v1, v0, Lfr;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lfr;->a:Lhm;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lfr;->g:Z

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, v0, Lfr;->a:Lhm;

    .line 62
    invoke-virtual {v1}, Lhm;->a()Z

    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    invoke-virtual {v0}, Lfr;->d()V

    .line 68
    :cond_8
    :goto_4
    if-nez v1, :cond_a

    .line 69
    iget-object v1, p0, Lfq;->a:Lky;

    invoke-virtual {v1, v3, v2}, Lky;->a(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lfr;->c()V

    goto :goto_2

    :cond_9
    move v1, v3

    .line 67
    goto :goto_4

    .line 71
    :cond_a
    iget-object v1, v0, Lfr;->a:Lfr;

    if-eqz v1, :cond_b

    .line 72
    iget-object v1, v0, Lfr;->a:Lfr;

    invoke-virtual {v1}, Lfr;->c()V

    .line 73
    iput-object v2, v0, Lfr;->a:Lfr;

    .line 74
    :cond_b
    invoke-direct {p0, v3, p1, p2}, Lfq;->a(ILandroid/os/Bundle;Lfp;)Lfr;

    move-result-object v1

    iput-object v1, v0, Lfr;->a:Lfr;

    .line 75
    iget-object v0, v0, Lfr;->a:Lfr;

    iget-object v0, v0, Lfr;->a:Lhm;

    goto :goto_3
.end method

.method public final a()V
    .locals 4

    .prologue
    const v3, 0xd431

    .line 81
    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v3}, Lky;->b(I)I

    move-result v1

    .line 84
    if-ltz v1, :cond_1

    .line 85
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 86
    iget-object v2, p0, Lfq;->a:Lky;

    invoke-virtual {v2, v1}, Lky;->a(I)V

    .line 87
    invoke-virtual {v0}, Lfr;->c()V

    .line 88
    :cond_1
    iget-object v0, p0, Lfq;->b:Lky;

    invoke-virtual {v0, v3}, Lky;->b(I)I

    move-result v1

    .line 89
    if-ltz v1, :cond_2

    .line 90
    iget-object v0, p0, Lfq;->b:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 91
    iget-object v2, p0, Lfq;->b:Lky;

    invoke-virtual {v2, v1}, Lky;->a(I)V

    .line 92
    invoke-virtual {v0}, Lfr;->c()V

    .line 93
    :cond_2
    iget-object v0, p0, Lfq;->a:Lee;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lfq;->a:Lee;

    iget-object v0, v0, Lee;->a:Leh;

    invoke-virtual {v0}, Leh;->a()V

    .line 95
    :cond_3
    return-void
.end method

.method final a(Lfr;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lfq;->a:Lky;

    iget v1, p1, Lfr;->a:I

    invoke-virtual {v0, v1, p1}, Lky;->a(ILjava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lfq;->a:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lfr;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 165
    :goto_0
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lfq;->a:Lky;

    invoke-virtual {v4, v1}, Lky;->a(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 168
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfr;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v3, p2, p3, p4}, Lfr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lfq;->b:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :goto_1
    iget-object v0, p0, Lfq;->b:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 175
    iget-object v0, p0, Lfq;->b:Lky;

    invoke-virtual {v0, v2}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 176
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lfq;->b:Lky;

    invoke-virtual {v3, v2}, Lky;->a(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 177
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v1, p2, p3, p4}, Lfr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    .line 182
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 183
    :goto_0
    if-ge v2, v4, :cond_1

    .line 184
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v2}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 185
    iget-boolean v5, v0, Lfr;->c:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lfr;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 185
    goto :goto_1

    .line 187
    :cond_1
    return v3
.end method

.method final b()V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lfq;->a:Z

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 99
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq;->a:Z

    .line 102
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 103
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    invoke-virtual {v0}, Lfr;->a()V

    .line 104
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 106
    iget-boolean v0, p0, Lfq;->a:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 109
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 112
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    invoke-virtual {v0}, Lfr;->b()V

    .line 113
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfq;->a:Z

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    iget-boolean v0, p0, Lfq;->a:Z

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 119
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :cond_0
    return-void

    .line 121
    :cond_1
    iput-boolean v4, p0, Lfq;->b:Z

    .line 122
    iput-boolean v3, p0, Lfq;->a:Z

    .line 123
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 124
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 125
    iput-boolean v4, v0, Lfr;->d:Z

    .line 126
    iget-boolean v2, v0, Lfr;->c:Z

    iput-boolean v2, v0, Lfr;->e:Z

    .line 127
    iput-boolean v3, v0, Lfr;->c:Z

    .line 128
    const/4 v2, 0x0

    iput-object v2, v0, Lfr;->a:Lfp;

    .line 129
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 132
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfr;->f:Z

    .line 133
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 136
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 137
    iget-boolean v2, v0, Lfr;->c:Z

    if-eqz v2, :cond_0

    .line 138
    iget-boolean v2, v0, Lfr;->f:Z

    if-eqz v2, :cond_0

    .line 139
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfr;->f:Z

    .line 140
    iget-boolean v2, v0, Lfr;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lfr;->d:Z

    if-nez v2, :cond_0

    .line 141
    iget-object v2, v0, Lfr;->a:Lhm;

    iget-object v3, v0, Lfr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lfr;->b(Lhm;Ljava/lang/Object;)V

    .line 142
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lfq;->b:Z

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 146
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    invoke-virtual {v0}, Lfr;->c()V

    .line 147
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lfq;->a:Lky;

    invoke-virtual {v0}, Lky;->a()V

    .line 149
    :cond_1
    iget-object v0, p0, Lfq;->b:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 150
    iget-object v0, p0, Lfq;->b:Lky;

    invoke-virtual {v0, v1}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    invoke-virtual {v0}, Lfr;->c()V

    .line 151
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lfq;->b:Lky;

    invoke-virtual {v0}, Lky;->a()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lfq;->a:Lee;

    .line 154
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lfq;->a:Lee;

    invoke-static {v1, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 160
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
