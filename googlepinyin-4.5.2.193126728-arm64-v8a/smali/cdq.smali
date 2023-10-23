.class public final Lcdq;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcdq;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:[Lcdr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcdq;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcdr;->a()[Lcdr;

    move-result-object v0

    iput-object v0, p0, Lcdq;->a:[Lcdr;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcdq;->a:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcdq;->unknownFieldData:Lcii;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcdq;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lcdq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcdq;->a:[Lcdq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcdq;->a:[Lcdq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcdq;

    sput-object v0, Lcdq;->a:[Lcdq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcdq;->a:[Lcdq;

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
    .line 26
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcdq;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcdq;->a:[Lcdr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdq;->a:[Lcdr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcdq;->a:[Lcdr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcdq;->a:[Lcdr;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcdq;->a:I

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget v2, p0, Lcdq;->a:I

    .line 38
    invoke-static {v0, v2}, Lcie;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    return v1
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdq;->a:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x12

    .line 49
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcdq;->a:[Lcdr;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcdr;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lcdq;->a:[Lcdr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lcdr;

    invoke-direct {v3}, Lcdr;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 57
    invoke-virtual {p1}, Lcid;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcdq;->a:[Lcdr;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lcdr;

    invoke-direct {v3}, Lcdr;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 61
    iput-object v2, p0, Lcdq;->a:[Lcdr;

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 65
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 67
    packed-switch v3, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcdq;->a(Lcid;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v3, p0, Lcdq;->a:I

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcdq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcdq;->a:[Lcdr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdq;->a:[Lcdr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcdq;->a:[Lcdr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcdq;->a:[Lcdr;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcdq;->a:I

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcdq;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 25
    return-void
.end method
