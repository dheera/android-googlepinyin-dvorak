.class public final Lcei;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcei;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcdo;

.field private a:Ljava/lang/String;

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v1, p0, Lcei;->a:Lcdo;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcei;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcei;->a:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcei;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcei;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcei;->a:Lcdo;

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iget-object v3, p0, Lcei;->a:Lcdo;

    .line 23
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_0
    const/4 v2, 0x2

    iget-object v3, p0, Lcei;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v2

    add-int v3, v0, v2

    .line 26
    iget-object v0, p0, Lcei;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcei;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 29
    :goto_0
    iget-object v4, p0, Lcei;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 30
    iget-object v4, p0, Lcei;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    add-int v0, v3, v1

    .line 37
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 38
    :goto_1
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    iget-object v0, p0, Lcei;->a:Lcdo;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    iput-object v0, p0, Lcei;->a:Lcdo;

    .line 47
    :cond_1
    iget-object v0, p0, Lcei;->a:Lcdo;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcei;->a:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_3
    const/16 v0, 0x1a

    .line 52
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lcei;->a:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-object v3, p0, Lcei;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 58
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 59
    invoke-virtual {p1}, Lcid;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lcei;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 62
    iput-object v2, p0, Lcei;->a:[Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcei;->a:Lcdo;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcei;->a:Lcdo;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 11
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcei;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcei;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcei;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcei;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcei;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 19
    return-void
.end method
