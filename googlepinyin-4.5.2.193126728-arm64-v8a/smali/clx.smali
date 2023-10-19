.class public final Lclx;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lclx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lclx;


# instance fields
.field private a:I

.field private a:[Lclw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 8
    invoke-static {}, Lclw;->a()[Lclw;

    move-result-object v0

    iput-object v0, p0, Lclx;->a:[Lclw;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lclx;->a:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lclx;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lclx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lclx;->a:[Lclx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lclx;->a:[Lclx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lclx;

    sput-object v0, Lclx;->a:[Lclx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lclx;->a:[Lclx;

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
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcig;->a()I

    move-result v1

    .line 23
    iget-object v0, p0, Lclx;->a:[Lclw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclx;->a:[Lclw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lclx;->a:[Lclw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lclx;->a:[Lclw;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lclx;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 31
    const/4 v0, 0x2

    iget v2, p0, Lclx;->a:I

    .line 32
    invoke-static {v0, v2}, Lcie;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    return v1
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    const/16 v0, 0xa

    .line 41
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lclx;->a:[Lclw;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lclw;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lclx;->a:[Lclw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lclw;

    invoke-direct {v3}, Lclw;-><init>()V

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
    iget-object v0, p0, Lclx;->a:[Lclw;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lclw;

    invoke-direct {v3}, Lclw;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 53
    iput-object v2, p0, Lclx;->a:[Lclw;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lclx;->a(Lcid;I)Z

    goto :goto_0

    .line 60
    :pswitch_0
    iput v3, p0, Lclx;->a:I

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lclx;->a:[Lclw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclx;->a:[Lclw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lclx;->a:[Lclw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lclx;->a:[Lclw;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lclx;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lclx;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 21
    return-void
.end method
