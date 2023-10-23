.class public final Lcfs;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcfs;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcfs;


# instance fields
.field private a:I

.field private a:Z

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v0, p0, Lcfs;->a:I

    .line 10
    iput-boolean v0, p0, Lcfs;->a:Z

    .line 11
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcfs;->a:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcfs;->unknownFieldData:Lcii;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcfs;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lcfs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcfs;->a:[Lcfs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcfs;->a:[Lcfs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcfs;

    sput-object v0, Lcfs;->a:[Lcfs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcfs;->a:[Lcfs;

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
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 58
    iget v2, p0, Lcfs;->a:I

    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    iget v3, p0, Lcfs;->a:I

    .line 60
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-boolean v2, p0, Lcfs;->a:Z

    if-eqz v2, :cond_1

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_1
    iget-object v2, p0, Lcfs;->a:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcfs;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lcfs;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 69
    iget-object v4, p0, Lcfs;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 70
    if-eqz v4, :cond_2

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    return v0
.end method

.method public final a()Lcfs;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcfs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lcfs;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfs;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcfs;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcfs;->a:[Ljava/lang/String;

    .line 21
    :cond_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcfs;->a()Lcfs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcfs;->a()Lcfs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 88
    iput v0, p0, Lcfs;->a:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfs;->a:Z

    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcfs;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v3, p0, Lcfs;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 99
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 100
    invoke-virtual {p1}, Lcid;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcfs;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    iput-object v2, p0, Lcfs;->a:[Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, Lcfs;->a:I

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lcfs;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcfs;->a:Z

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcfs;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcfs;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfs;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfs;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 51
    iget-object v1, p0, Lcfs;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 56
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcfs;->a()Lcfs;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcfs;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcfs;

    .line 27
    iget v2, p0, Lcfs;->a:I

    iget v3, p1, Lcfs;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v2, p0, Lcfs;->a:Z

    iget-boolean v3, p1, Lcfs;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lcfs;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcfs;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lcfs;->unknownFieldData:Lcii;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcfs;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    :cond_6
    iget-object v2, p1, Lcfs;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfs;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_7
    iget-object v0, p0, Lcfs;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcfs;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcfs;->a:I

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcfs;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcfs;->a:[Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcik;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v0, p0, Lcfs;->unknownFieldData:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfs;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 38
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcfs;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->hashCode()I

    move-result v0

    goto :goto_1
.end method
