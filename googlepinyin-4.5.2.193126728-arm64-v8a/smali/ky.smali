.class public final Lky;
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

.field public a:[I

.field public a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lky;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lky;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lky;->a:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget-object v0, Lkk;->a:[I

    iput-object v0, p0, Lky;->a:[I

    .line 7
    sget-object v0, Lkk;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lky;->a:[Ljava/lang/Object;

    .line 11
    :goto_0
    iput v2, p0, Lky;->a:I

    .line 12
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkk;->a(I)I

    move-result v0

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lky;->a:[I

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lky;->a:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a()Lky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lky",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lky;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lky;->a:[I

    .line 16
    iget-object v1, p0, Lky;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lky;->a:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
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
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 30
    iget v3, p0, Lky;->a:I

    .line 32
    iget-object v4, p0, Lky;->a:[I

    .line 33
    iget-object v5, p0, Lky;->a:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 34
    :goto_0
    if-ge v1, v3, :cond_2

    .line 35
    aget-object v6, v5, v1

    .line 36
    sget-object v7, Lky;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    aget v7, v4, v1

    aput v7, v4, v0

    .line 39
    aput-object v6, v5, v0

    .line 40
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v2, p0, Lky;->a:Z

    .line 44
    iput v0, p0, Lky;->a:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lky;->a:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lky;->b()V

    .line 74
    :cond_0
    iget v0, p0, Lky;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lky;->a:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lky;->b()V

    .line 77
    :cond_0
    iget-object v0, p0, Lky;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lky;->a:[I

    iget v1, p0, Lky;->a:I

    invoke-static {v0, v1, p1}, Lkk;->a([III)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    iget-object v1, p0, Lky;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lky;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lky;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    iget v2, p0, Lky;->a:I

    .line 85
    iget-object v3, p0, Lky;->a:[Ljava/lang/Object;

    move v0, v1

    .line 86
    :goto_0
    if-ge v0, v2, :cond_0

    .line 87
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iput v1, p0, Lky;->a:I

    .line 90
    iput-boolean v1, p0, Lky;->a:Z

    .line 91
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lky;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lky;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lky;->a:[Ljava/lang/Object;

    sget-object v1, Lky;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lky;->a:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 46
    iget-object v0, p0, Lky;->a:[I

    iget v1, p0, Lky;->a:I

    invoke-static {v0, v1, p1}, Lkk;->a([III)I

    move-result v0

    .line 47
    if-ltz v0, :cond_0

    .line 48
    iget-object v1, p0, Lky;->a:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 71
    :goto_0
    return-void

    .line 49
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 50
    iget v1, p0, Lky;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lky;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lky;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v1, p0, Lky;->a:[I

    aput p1, v1, v0

    .line 52
    iget-object v1, p0, Lky;->a:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v1, p0, Lky;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lky;->a:I

    iget-object v2, p0, Lky;->a:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 55
    invoke-direct {p0}, Lky;->b()V

    .line 56
    iget-object v0, p0, Lky;->a:[I

    iget v1, p0, Lky;->a:I

    invoke-static {v0, v1, p1}, Lkk;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 57
    :cond_2
    iget v1, p0, Lky;->a:I

    iget-object v2, p0, Lky;->a:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 58
    iget v1, p0, Lky;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkk;->a(I)I

    move-result v1

    .line 59
    new-array v2, v1, [I

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    iget-object v3, p0, Lky;->a:[I

    iget-object v4, p0, Lky;->a:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v3, p0, Lky;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lky;->a:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v2, p0, Lky;->a:[I

    .line 64
    iput-object v1, p0, Lky;->a:[Ljava/lang/Object;

    .line 65
    :cond_3
    iget v1, p0, Lky;->a:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p0, Lky;->a:[I

    iget-object v2, p0, Lky;->a:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lky;->a:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, p0, Lky;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lky;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lky;->a:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_4
    iget-object v1, p0, Lky;->a:[I

    aput p1, v1, v0

    .line 69
    iget-object v1, p0, Lky;->a:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 70
    iget v0, p0, Lky;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lky;->a:I

    goto/16 :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lky;->a:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lky;->b()V

    .line 83
    :cond_0
    iget-object v0, p0, Lky;->a:[I

    iget v1, p0, Lky;->a:I

    invoke-static {v0, v1, p1}, Lkk;->a([III)I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 78
    iget-boolean v0, p0, Lky;->a:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lky;->b()V

    .line 80
    :cond_0
    iget-object v0, p0, Lky;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 92
    iget v0, p0, Lky;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->a:[I

    iget v1, p0, Lky;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 93
    invoke-virtual {p0, p1, p2}, Lky;->a(ILjava/lang/Object;)V

    .line 109
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-boolean v0, p0, Lky;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lky;->a:I

    iget-object v1, p0, Lky;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 96
    invoke-direct {p0}, Lky;->b()V

    .line 97
    :cond_1
    iget v0, p0, Lky;->a:I

    .line 98
    iget-object v1, p0, Lky;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 99
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lkk;->a(I)I

    move-result v1

    .line 100
    new-array v2, v1, [I

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Lky;->a:[I

    iget-object v4, p0, Lky;->a:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v3, p0, Lky;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lky;->a:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iput-object v2, p0, Lky;->a:[I

    .line 105
    iput-object v1, p0, Lky;->a:[Ljava/lang/Object;

    .line 106
    :cond_2
    iget-object v1, p0, Lky;->a:[I

    aput p1, v1, v0

    .line 107
    iget-object v1, p0, Lky;->a:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lky;->a:I

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lky;->a()Lky;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lky;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 111
    const-string v0, "{}"

    .line 126
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lky;->a:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lky;->a:I

    if-ge v0, v2, :cond_3

    .line 115
    if-lez v0, :cond_1

    .line 116
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_1
    invoke-virtual {p0, v0}, Lky;->a(I)I

    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0, v0}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 121
    if-eq v2, p0, :cond_2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 125
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
