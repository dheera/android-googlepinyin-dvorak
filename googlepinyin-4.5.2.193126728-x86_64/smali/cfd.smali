.class public final Lcfd;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcfd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcfd;


# instance fields
.field private a:I

.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcfd;->a:I

    .line 10
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcfd;->a:[Ljava/lang/String;

    .line 11
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcfd;->b:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcfd;->unknownFieldData:Lcii;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcfd;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lcfd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcfd;->a:[Lcfd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcfd;->a:[Lcfd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcfd;

    sput-object v0, Lcfd;->a:[Lcfd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcfd;->a:[Lcfd;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 32
    iget v1, p0, Lcfd;->a:I

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v3, p0, Lcfd;->a:I

    .line 34
    invoke-static {v1, v3}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcfd;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfd;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 38
    :goto_0
    iget-object v5, p0, Lcfd;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 39
    iget-object v5, p0, Lcfd;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 40
    if-eqz v5, :cond_1

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    invoke-static {v5}, Lcie;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcfd;->b:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcfd;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 50
    :goto_1
    iget-object v4, p0, Lcfd;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 51
    iget-object v4, p0, Lcfd;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 52
    if-eqz v4, :cond_4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_5
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 68
    iput v0, p0, Lcfd;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcfd;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcfd;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    invoke-virtual {p1}, Lcid;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcfd;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    iput-object v2, p0, Lcfd;->a:[Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0x1a

    .line 84
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcfd;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Lcfd;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 90
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    invoke-virtual {p1}, Lcid;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Lcfd;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    iput-object v2, p0, Lcfd;->b:[Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lcfd;->a:I

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v2, p0, Lcfd;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcfd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcfd;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcfd;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcfd;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfd;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    :goto_1
    iget-object v0, p0, Lcfd;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 25
    iget-object v0, p0, Lcfd;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 30
    return-void
.end method
