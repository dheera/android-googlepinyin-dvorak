.class public final Lafd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ContentDataHandler;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laff;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lafd;->a:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafd;->a:J

    .line 4
    iput v2, p0, Lafd;->b:I

    .line 5
    iput-object p1, p0, Lafd;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final beginProcess()V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lafd;->a:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafd;->a:J

    .line 10
    return-void
.end method

.method public final cancelProcess()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 74
    return-void
.end method

.method public final endProcess()V
    .locals 15

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Laff;

    .line 30
    iget v2, p0, Lafd;->a:I

    .line 31
    iget v7, v1, Laff;->a:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v7, v2

    .line 32
    const-wide/16 v8, 0x0

    iget-wide v10, v1, Laff;->a:J

    sub-long v10, v4, v10

    .line 33
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xb4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v2, v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 35
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 36
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xa

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v2, v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    div-long/2addr v8, v12

    long-to-double v8, v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 38
    iget-boolean v2, v1, Laff;->a:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    :goto_1
    add-float/2addr v7, v8

    add-float/2addr v2, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v2, v7

    iput v2, v1, Laff;->a:F

    move v2, v3

    .line 40
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    new-instance v1, Lafe;

    .line 42
    invoke-direct {v1}, Lafe;-><init>()V

    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_3

    .line 47
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 53
    iget v0, p0, Lafd;->b:I

    if-ne v1, v0, :cond_4

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lafd;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 72
    :goto_3
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lafd;->a:Landroid/content/Context;

    invoke-static {v0}, Ladz;->a(Landroid/content/Context;)Ladz;

    move-result-object v0

    .line 59
    iget-object v0, v0, Ladz;->a:Lafg;

    .line 61
    new-instance v2, Lafh;

    .line 62
    invoke-direct {v2, v0, v3}, Lafh;-><init>(Lafg;Ljava/util/List;)V

    .line 64
    iget-object v4, v0, Lafg;->a:Landroid/content/Context;

    invoke-static {v4}, Ladz;->a(Landroid/content/Context;)Ladz;

    move-result-object v4

    .line 65
    invoke-virtual {v0}, Lafg;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lafh;->a(Ladz;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_4
    if-eqz v0, :cond_5

    .line 70
    iput v1, p0, Lafd;->b:I

    .line 71
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    goto :goto_3

    .line 68
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final handleOneRecord([Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 11
    invoke-static {p1}, Lail;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1}, Lail;->a([Ljava/lang/Object;)I

    move-result v3

    .line 13
    invoke-static {p1}, Lail;->a([Ljava/lang/Object;)J

    move-result-wide v4

    .line 14
    invoke-static {p1}, Lail;->b([Ljava/lang/Object;)Z

    move-result v6

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v8, :cond_3

    .line 23
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    iget v0, p0, Lafd;->a:I

    if-le v3, v0, :cond_1

    .line 25
    iput v3, p0, Lafd;->a:I

    .line 26
    :cond_1
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    new-instance v1, Laff;

    invoke-direct/range {v1 .. v6}, Laff;-><init>(Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    return-void

    .line 19
    :cond_3
    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v8, :cond_5

    move v7, v1

    .line 20
    :goto_1
    if-nez v7, :cond_4

    .line 21
    const/16 v7, 0x2d

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v8, :cond_0

    :cond_4
    move v0, v1

    .line 22
    goto :goto_0

    :cond_5
    move v7, v0

    .line 19
    goto :goto_1
.end method
