.class final LcK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LcK;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/SortedSet;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, LcK;

    invoke-direct {v0}, LcK;-><init>()V

    sput-object v0, LcK;->a:LcK;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LcK;->a:Ljava/util/SortedSet;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LcK;->a:Ljava/lang/StringBuilder;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, LcK;->a:Z

    .line 103
    return-void
.end method

.method public static a()LcK;
    .locals 1

    .prologue
    .line 95
    sget-object v0, LcK;->a:LcK;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 123
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const/4 v1, 0x6

    move v2, v3

    .line 133
    :goto_0
    iget-object v0, p0, LcK;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    iget-object v0, p0, LcK;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcL;

    .line 138
    iget-object v5, p0, LcK;->a:Ljava/util/SortedSet;

    invoke-interface {v5, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v0}, LcL;->ordinal()I

    move-result v5

    .line 147
    :goto_1
    if-lt v5, v1, :cond_0

    .line 148
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v1, v1, 0x6

    move v2, v3

    goto :goto_1

    .line 152
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, LcL;->ordinal()I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    shl-int v0, v5, v0

    add-int/2addr v2, v0

    .line 153
    goto :goto_0

    .line 158
    :cond_1
    if-gtz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 159
    :cond_2
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    :cond_3
    iget-object v0, p0, LcK;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LcL;)V
    .locals 3
    .parameter

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LcK;->a:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, LcK;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, LcK;->a:Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {p1}, LcL;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LcK;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LcK;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    iget-object v0, p0, LcK;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    iget-object v0, p0, LcK;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LcK;->a:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
