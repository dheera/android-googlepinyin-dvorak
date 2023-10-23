.class public final Lcek;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcek;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcek;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcdq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcek;->a:I

    .line 10
    iput-object v2, p0, Lcek;->a:Lcdq;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcek;->a:J

    .line 12
    iput-object v2, p0, Lcek;->unknownFieldData:Lcii;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcek;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lcek;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcek;->a:[Lcek;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcek;->a:[Lcek;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcek;

    sput-object v0, Lcek;->a:[Lcek;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcek;->a:[Lcek;

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
    .line 22
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcek;->a:I

    .line 24
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcek;->a:Lcdq;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcek;->a:Lcdq;

    .line 27
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-wide v2, p0, Lcek;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget-wide v2, p0, Lcek;->a:J

    .line 30
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcek;->a(Lcid;I)Z

    goto :goto_0

    .line 43
    :pswitch_0
    iput v2, p0, Lcek;->a:I

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lcek;->a:Lcdq;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcdq;

    invoke-direct {v0}, Lcdq;-><init>()V

    iput-object v0, p0, Lcek;->a:Lcdq;

    .line 50
    :cond_1
    iget-object v0, p0, Lcek;->a:Lcdq;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcek;->a:J

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcek;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 16
    iget-object v0, p0, Lcek;->a:Lcdq;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcek;->a:Lcdq;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 18
    :cond_0
    iget-wide v0, p0, Lcek;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x3

    iget-wide v2, p0, Lcek;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 21
    return-void
.end method
