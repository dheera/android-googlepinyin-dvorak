.class public final Lccc;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lccc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lccc;


# instance fields
.field public a:I

.field public a:Lcce;

.field public a:Ljava/lang/String;

.field private b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v0, p0, Lccc;->a:I

    .line 10
    iput v0, p0, Lccc;->b:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lccc;->a:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lccc;->b:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lccc;->a:Lcce;

    .line 14
    iput-object v1, p0, Lccc;->unknownFieldData:Lcii;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lccc;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lccc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lccc;->a:[Lccc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lccc;->a:[Lccc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lccc;

    sput-object v0, Lccc;->a:[Lccc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lccc;->a:[Lccc;

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
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 30
    iget v1, p0, Lccc;->a:I

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lccc;->a:I

    .line 32
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lccc;->b:I

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Lccc;->b:I

    .line 35
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lccc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lccc;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lccc;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lccc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lccc;->b:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lccc;->a:Lcce;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lccc;->a:Lcce;

    .line 44
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lccc;->a(Lcid;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Lccc;->a:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_1

    .line 69
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lccc;->a(Lcid;I)Z

    goto :goto_0

    .line 67
    :pswitch_1
    iput v2, p0, Lccc;->b:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccc;->a:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccc;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_5
    iget-object v0, p0, Lccc;->a:Lcce;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcce;

    invoke-direct {v0}, Lcce;-><init>()V

    iput-object v0, p0, Lccc;->a:Lcce;

    .line 78
    :cond_1
    iget-object v0, p0, Lccc;->a:Lcce;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lccc;->a:I

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lccc;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 19
    :cond_0
    iget v0, p0, Lccc;->b:I

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lccc;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lccc;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lccc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lccc;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lccc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lccc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lccc;->a:Lcce;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lccc;->a:Lcce;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 28
    return-void
.end method
