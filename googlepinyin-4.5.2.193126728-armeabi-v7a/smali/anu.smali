.class public final Lanu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lanu;


# instance fields
.field private a:Lant;

.field private a:Lanv;


# direct methods
.method private constructor <init>(Lant;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    iput-object v0, p0, Lanu;->a:Lanv;

    .line 6
    iput-object p1, p0, Lanu;->a:Lant;

    .line 7
    invoke-virtual {p0}, Lanu;->a()V

    .line 8
    return-void
.end method

.method public static declared-synchronized a()Lanu;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lanu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lanu;->a:Lanu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanu;

    new-instance v2, Lant;

    invoke-direct {v2}, Lant;-><init>()V

    invoke-direct {v0, v2}, Lanu;-><init>(Lant;)V

    sput-object v0, Lanu;->a:Lanu;

    .line 3
    :cond_0
    sget-object v0, Lanu;->a:Lanu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-static {}, Lgc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    const-string v0, "\ufe0f"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lanu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object p1, v1

    .line 63
    :cond_0
    :goto_1
    return-object p1

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lanu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "\ufe0f"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lanu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object p1, v1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 63
    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 64
    iget-object v1, p0, Lanu;->a:Lanv;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lanu;->a:Lanv;

    .line 66
    iget-object v2, v0, Lanv;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v0, v0, Lanv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    invoke-static {}, Lgc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lanu;->a:Lanv;

    const-string v2, "\u2639"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lanv;->a(Ljava/lang/String;Z)V

    .line 70
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 9
    iget-object v6, p0, Lanu;->a:Lanv;

    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v1, p0, Lanu;->a:Lanv;

    .line 11
    iget-object v2, v1, Lanv;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lanv;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lanu;->a:Lanv;

    .line 14
    iget-object v1, v1, Lanv;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    monitor-exit v6

    .line 53
    :goto_1
    return v1

    .line 11
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v7, p0, Lanu;->a:Lant;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v1, v7, Lant;->a:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v1, v7, Lant;->a:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    move-result v5

    iget-object v1, v7, Lant;->a:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move v12, v1

    move-object v1, v3

    move v3, v5

    move v5, v12

    .line 22
    :goto_2
    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v5, v4, :cond_3

    .line 23
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 24
    if-eqz v1, :cond_c

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_3
    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v1

    .line 27
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->codePointCount(II)I

    move-result v9

    .line 29
    const v1, 0x1f3fb

    if-lt v8, v1, :cond_b

    const v1, 0x1f3ff

    if-gt v8, v1, :cond_b

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    .line 32
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_5
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v5, v3, :cond_7

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_4
    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v2}, Lant;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 48
    const/4 v1, 0x0

    .line 52
    :goto_7
    iget-object v2, p0, Lanu;->a:Lanv;

    invoke-virtual {v2, p1, v1}, Lanv;->a(Ljava/lang/String;Z)V

    .line 53
    monitor-exit v6

    goto/16 :goto_1

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_7
    const v3, 0x1f1e6

    if-lt v8, v3, :cond_8

    const v3, 0x1f1ff

    if-gt v8, v3, :cond_8

    const/4 v3, 0x1

    if-ne v9, v3, :cond_8

    move-object v3, v1

    .line 44
    :goto_8
    iget-object v1, v7, Lant;->a:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move v12, v1

    move-object v1, v3

    move v3, v5

    move v5, v12

    goto/16 :goto_2

    .line 40
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x200d

    if-ne v3, v8, :cond_9

    move-object v3, v1

    .line 42
    goto :goto_8

    .line 43
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_8

    .line 50
    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move-object v1, v3

    goto :goto_6

    :cond_c
    move-object v4, v1

    goto/16 :goto_4
.end method
