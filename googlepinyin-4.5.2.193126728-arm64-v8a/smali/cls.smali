.class public final Lcls;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcls;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private a:[Lclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcls;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lclz;->a()[Lclz;

    move-result-object v0

    iput-object v0, p0, Lcls;->a:[Lclz;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcls;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 16
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcls;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lcls;->a:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcls;->a:[Lclz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcls;->a:[Lclz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcls;->a:[Lclz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcls;->a:[Lclz;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()J

    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcls;->a:Ljava/lang/Long;

    goto :goto_0

    .line 40
    :sswitch_2
    const/16 v0, 0x12

    .line 41
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lcls;->a:[Lclz;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lclz;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lcls;->a:[Lclz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lclz;

    invoke-direct {v3}, Lclz;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 49
    invoke-virtual {p1}, Lcid;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcls;->a:[Lclz;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lclz;

    invoke-direct {v3}, Lclz;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 53
    iput-object v2, p0, Lcls;->a:[Lclz;

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcls;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lcls;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcie;->c(IJ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcls;->a:[Lclz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcls;->a:[Lclz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcls;->a:[Lclz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcls;->a:[Lclz;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 15
    return-void
.end method
