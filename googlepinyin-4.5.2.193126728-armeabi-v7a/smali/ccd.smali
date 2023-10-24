.class public final Lccd;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lccd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lccd;


# instance fields
.field private a:I

.field public a:Lcht;

.field public a:Ljava/lang/String;

.field public a:[Lccc;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lccd;->a:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lccd;->a:Lcht;

    .line 11
    const/16 v0, 0x12

    iput v0, p0, Lccd;->a:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lccd;->b:I

    .line 13
    const/16 v0, 0x1a

    iput v0, p0, Lccd;->c:I

    .line 14
    invoke-static {}, Lccc;->a()[Lccc;

    move-result-object v0

    iput-object v0, p0, Lccd;->a:[Lccc;

    .line 15
    iput-object v1, p0, Lccd;->unknownFieldData:Lcii;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lccd;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lccd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lccd;->a:[Lccd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lccd;->a:[Lccd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lccd;

    sput-object v0, Lccd;->a:[Lccd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lccd;->a:[Lccd;

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
    .locals 5

    .prologue
    .line 36
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lccd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lccd;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lccd;->a:Lcht;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lccd;->a:Lcht;

    .line 42
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lccd;->a:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lccd;->a:I

    .line 45
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lccd;->b:I

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lccd;->b:I

    .line 48
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lccd;->c:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lccd;->c:I

    .line 51
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lccd;->a:[Lccc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lccd;->a:[Lccc;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 53
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lccd;->a:[Lccc;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 54
    iget-object v2, p0, Lccd;->a:[Lccc;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_5

    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 59
    :cond_7
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

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->a:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lccd;->a:Lcht;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcht;

    invoke-direct {v0}, Lcht;-><init>()V

    iput-object v0, p0, Lccd;->a:Lcht;

    .line 70
    :cond_1
    iget-object v0, p0, Lccd;->a:Lcht;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 74
    iput v0, p0, Lccd;->a:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 78
    iput v0, p0, Lccd;->b:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 82
    iput v0, p0, Lccd;->c:I

    goto :goto_0

    .line 84
    :sswitch_6
    const/16 v0, 0x32

    .line 85
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lccd;->a:[Lccc;

    if-nez v0, :cond_3

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lccc;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v3, p0, Lccd;->a:[Lccc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 91
    new-instance v3, Lccc;

    invoke-direct {v3}, Lccc;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 93
    invoke-virtual {p1}, Lcid;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lccd;->a:[Lccc;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_4
    new-instance v3, Lccc;

    invoke-direct {v3}, Lccc;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 97
    iput-object v2, p0, Lccd;->a:[Lccc;

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lccd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lccd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lccd;->a:Lcht;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lccd;->a:Lcht;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 22
    :cond_1
    iget v0, p0, Lccd;->a:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lccd;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 24
    :cond_2
    iget v0, p0, Lccd;->b:I

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lccd;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 26
    :cond_3
    iget v0, p0, Lccd;->c:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lccd;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Lccd;->a:[Lccc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lccd;->a:[Lccc;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lccd;->a:[Lccc;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 30
    iget-object v1, p0, Lccd;->a:[Lccc;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 35
    return-void
.end method
