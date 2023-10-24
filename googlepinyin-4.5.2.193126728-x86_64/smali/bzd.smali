.class public abstract Lbzd;
.super Lbys;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbys",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lbyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyv",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lbys;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 44
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 45
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 46
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 49
    :cond_1
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lbzd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lbzd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 11
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 16
    invoke-static {p0}, Lbzd;->a(I)I

    move-result v7

    .line 17
    new-array v3, v7, [Ljava/lang/Object;

    .line 18
    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    .line 21
    :goto_1
    if-ge v1, p0, :cond_2

    .line 22
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 24
    invoke-static {v9}, Lgc;->a(I)I

    move-result v0

    .line 25
    :goto_2
    and-int v10, v0, v4

    .line 26
    aget-object v11, v3, v10

    .line 27
    if-nez v11, :cond_1

    .line 28
    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    .line 29
    aput-object v8, v3, v10

    .line 30
    add-int/2addr v2, v9

    move v5, v0

    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12
    :pswitch_0
    sget-object v0, Lbzq;->a:Lbzq;

    .line 42
    :goto_3
    return-object v0

    .line 14
    :pswitch_1
    aget-object v0, p1, v6

    .line 15
    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lbzd;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 37
    aget-object v1, p1, v6

    .line 38
    new-instance v0, Lbzs;

    invoke-direct {v0, v1, v2}, Lbzs;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 39
    :cond_3
    invoke-static {v5}, Lbzd;->a(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    move p0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    :goto_4
    new-instance v0, Lbzq;

    invoke-direct/range {v0 .. v5}, Lbzq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 41
    goto :goto_4

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Lbzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lbzd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbzs;

    invoke-direct {v0, p0}, Lbzs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbzd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lbzd",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2
    array-length v0, p6

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    aput-object p0, v0, v3

    .line 4
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 5
    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 6
    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 7
    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 8
    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 9
    const/4 v1, 0x6

    array-length v2, p6

    invoke-static {p6, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v1, v0

    invoke-static {v1, v0}, Lbzd;->a(I[Ljava/lang/Object;)Lbzd;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lbzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lbzd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 50
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 54
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lbzd;->a(I[Ljava/lang/Object;)Lbzd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, Lbzq;->a:Lbzq;

    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lbzd;

    move-result-object v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lbyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lbzd;->a:Lbyv;

    .line 67
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzd;->b()Lbyv;

    move-result-object v0

    iput-object v0, p0, Lbzd;->a:Lbyv;

    :cond_0
    return-object v0
.end method

.method public abstract a()Lbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzu",
            "<TE;>;"
        }
    .end annotation
.end method

.method a()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method b()Lbyv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lbzd;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 69
    array-length v1, v0

    invoke-static {v0, v1}, Lbyv;->a([Ljava/lang/Object;I)Lbyv;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    if-ne p1, p0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 59
    :cond_0
    instance-of v0, p1, Lbzd;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lbzd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbzd;

    .line 61
    invoke-virtual {v0}, Lbzd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lbzd;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lgc;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lgc;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lbzd;->a()Lbzu;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lbze;

    invoke-virtual {p0}, Lbzd;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lbze;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
