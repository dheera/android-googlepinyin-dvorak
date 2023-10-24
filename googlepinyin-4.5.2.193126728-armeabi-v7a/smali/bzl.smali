.class final Lbzl;
.super Lbza;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbza",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static a:Lbza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbza",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field private transient a:I

.field private transient a:[I

.field private transient a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    new-instance v0, Lbzl;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lbzl;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lbzl;->a:Lbza;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbza;-><init>()V

    .line 33
    iput-object p1, p0, Lbzl;->a:[I

    .line 34
    iput-object p2, p0, Lbzl;->a:[Ljava/lang/Object;

    .line 35
    iput p3, p0, Lbzl;->a:I

    .line 36
    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lbzl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lbzl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lbzl;->a:Lbza;

    check-cast v0, Lbzl;

    .line 31
    :goto_0
    return-object v0

    .line 3
    :cond_0
    if-ne p0, v3, :cond_1

    .line 4
    aget-object v1, p1, v2

    aget-object v2, p1, v3

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lbzl;

    invoke-direct {v1, v0, p1, v3}, Lbzl;-><init>([I[Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    shr-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(II)I

    .line 7
    invoke-static {p0}, Lbzd;->a(I)I

    move-result v1

    .line 9
    if-ne p0, v3, :cond_2

    .line 10
    aget-object v1, p1, v2

    aget-object v2, p1, v3

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_1
    new-instance v1, Lbzl;

    invoke-direct {v1, v0, p1, p0}, Lbzl;-><init>([I[Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 13
    new-array v1, v1, [I

    .line 14
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 15
    :goto_2
    if-ge v2, p0, :cond_5

    .line 16
    mul-int/lit8 v0, v2, 0x2

    aget-object v4, p1, v0

    .line 17
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v5, p1, v0

    .line 18
    invoke-static {v4, v5}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lgc;->a(I)I

    move-result v0

    .line 20
    :goto_3
    and-int/2addr v0, v3

    .line 21
    aget v6, v1, v0

    .line 22
    if-ne v6, v8, :cond_3

    .line 23
    mul-int/lit8 v4, v2, 0x2

    aput v4, v1, v0

    .line 28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 25
    :cond_3
    aget-object v7, p1, v6

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v6, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Multiple entries with same key: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    .line 29
    goto/16 :goto_1
.end method


# virtual methods
.method final a()Lbys;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbys",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lbzp;

    iget-object v1, p0, Lbzl;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lbzl;->a:I

    invoke-direct {v0, v1, v2, v3}, Lbzp;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final b()Lbzd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzd",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lbzm;

    iget-object v1, p0, Lbzl;->a:[Ljava/lang/Object;

    iget v2, p0, Lbzl;->a:I

    invoke-direct {v0, p0, v1, v2}, Lbzm;-><init>(Lbza;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method final c()Lbzd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzd",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lbzp;

    iget-object v1, p0, Lbzl;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbzl;->a:I

    invoke-direct {v0, v1, v2, v3}, Lbzp;-><init>([Ljava/lang/Object;II)V

    .line 59
    new-instance v1, Lbzo;

    invoke-direct {v1, p0, v0}, Lbzo;-><init>(Lbza;Lbyv;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lbzl;->a:[I

    iget-object v3, p0, Lbzl;->a:[Ljava/lang/Object;

    iget v0, p0, Lbzl;->a:I

    .line 39
    if-nez p1, :cond_0

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 41
    :cond_0
    if-ne v0, v4, :cond_2

    .line 42
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    aget-object v0, v3, v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v2, :cond_3

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lgc;->a(I)I

    move-result v0

    .line 50
    :goto_1
    and-int/2addr v0, v4

    .line 51
    aget v5, v2, v0

    .line 52
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 55
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, v3, v0

    goto :goto_0

    .line 56
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lbzl;->a:I

    return v0
.end method
