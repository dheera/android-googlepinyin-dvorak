.class public final Lkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:Z

.field public a:[J

.field public a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkm;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lkm;->a:Z

    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Lkk;->b(I)I

    move-result v0

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Lkm;->a:[J

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkm;->a:[Ljava/lang/Object;

    .line 8
    iput v2, p0, Lkm;->a:I

    .line 9
    return-void
.end method

.method private final a(I)J
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lkm;->a:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lkm;->b()V

    .line 70
    :cond_0
    iget-object v0, p0, Lkm;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final a()Lkm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lkm;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lkm;->a:[J

    .line 13
    iget-object v1, p0, Lkm;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lkm;->a:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final b()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 23
    iget v3, p0, Lkm;->a:I

    .line 25
    iget-object v4, p0, Lkm;->a:[J

    .line 26
    iget-object v5, p0, Lkm;->a:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 27
    :goto_0
    if-ge v1, v3, :cond_2

    .line 28
    aget-object v6, v5, v1

    .line 29
    sget-object v7, Lkm;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 32
    aput-object v6, v5, v0

    .line 33
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iput-boolean v2, p0, Lkm;->a:Z

    .line 37
    iput v0, p0, Lkm;->a:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lkm;->a:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lkm;->b()V

    .line 67
    :cond_0
    iget v0, p0, Lkm;->a:I

    return v0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lkm;->a:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lkm;->b()V

    .line 76
    :cond_0
    iget-object v0, p0, Lkm;->a:[J

    iget v1, p0, Lkm;->a:I

    invoke-static {v0, v1, p1, p2}, Lkk;->a([JIJ)I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lkm;->a:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lkm;->b()V

    .line 73
    :cond_0
    iget-object v0, p0, Lkm;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lkm;->a:[J

    iget v1, p0, Lkm;->a:I

    invoke-static {v0, v1, p1, p2}, Lkk;->a([JIJ)I

    move-result v0

    .line 19
    if-ltz v0, :cond_0

    iget-object v1, p0, Lkm;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lkm;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lkm;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    iget v2, p0, Lkm;->a:I

    .line 78
    iget-object v3, p0, Lkm;->a:[Ljava/lang/Object;

    move v0, v1

    .line 79
    :goto_0
    if-ge v0, v2, :cond_0

    .line 80
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iput v1, p0, Lkm;->a:I

    .line 83
    iput-boolean v1, p0, Lkm;->a:Z

    .line 84
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 39
    iget-object v0, p0, Lkm;->a:[J

    iget v1, p0, Lkm;->a:I

    invoke-static {v0, v1, p1, p2}, Lkk;->a([JIJ)I

    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 41
    iget-object v1, p0, Lkm;->a:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 64
    :goto_0
    return-void

    .line 42
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 43
    iget v1, p0, Lkm;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkm;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lkm;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 44
    iget-object v1, p0, Lkm;->a:[J

    aput-wide p1, v1, v0

    .line 45
    iget-object v1, p0, Lkm;->a:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v1, p0, Lkm;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lkm;->a:I

    iget-object v2, p0, Lkm;->a:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 48
    invoke-direct {p0}, Lkm;->b()V

    .line 49
    iget-object v0, p0, Lkm;->a:[J

    iget v1, p0, Lkm;->a:I

    invoke-static {v0, v1, p1, p2}, Lkk;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 50
    :cond_2
    iget v1, p0, Lkm;->a:I

    iget-object v2, p0, Lkm;->a:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 51
    iget v1, p0, Lkm;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkk;->b(I)I

    move-result v1

    .line 52
    new-array v2, v1, [J

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    iget-object v3, p0, Lkm;->a:[J

    iget-object v4, p0, Lkm;->a:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v3, p0, Lkm;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lkm;->a:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v2, p0, Lkm;->a:[J

    .line 57
    iput-object v1, p0, Lkm;->a:[Ljava/lang/Object;

    .line 58
    :cond_3
    iget v1, p0, Lkm;->a:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 59
    iget-object v1, p0, Lkm;->a:[J

    iget-object v2, p0, Lkm;->a:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkm;->a:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v1, p0, Lkm;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lkm;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkm;->a:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_4
    iget-object v1, p0, Lkm;->a:[J

    aput-wide p1, v1, v0

    .line 62
    iget-object v1, p0, Lkm;->a:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 63
    iget v0, p0, Lkm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkm;->a:I

    goto/16 :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lkm;->a()Lkm;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lkm;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 86
    const-string v0, "{}"

    .line 101
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lkm;->a:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lkm;->a:I

    if-ge v0, v2, :cond_3

    .line 90
    if-lez v0, :cond_1

    .line 91
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    invoke-direct {p0, v0}, Lkm;->a(I)J

    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v0}, Lkm;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 96
    if-eq v2, p0, :cond_2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 100
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
