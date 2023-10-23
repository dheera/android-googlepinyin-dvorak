.class public final Lccf;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lccf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lccf;


# instance fields
.field public a:I

.field private a:Lccg;

.field public a:Ljava/lang/String;

.field private a:Z

.field public b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v1, p0, Lccf;->a:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lccf;->b:Ljava/lang/String;

    .line 11
    const-string v0, "GenericDataModelCreator"

    iput-object v0, p0, Lccf;->c:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lccf;->d:Ljava/lang/String;

    .line 13
    iput v1, p0, Lccf;->b:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lccf;->a:Ljava/lang/String;

    .line 15
    iput v1, p0, Lccf;->c:I

    .line 16
    iput-boolean v1, p0, Lccf;->a:Z

    .line 17
    iput-object v2, p0, Lccf;->a:Lccg;

    .line 18
    iput-object v2, p0, Lccf;->unknownFieldData:Lcii;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lccf;->cachedSize:I

    .line 20
    return-void
.end method

.method public static a()[Lccf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lccf;->a:[Lccf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lccf;->a:[Lccf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lccf;

    sput-object v0, Lccf;->a:[Lccf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lccf;->a:[Lccf;

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
    .line 41
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 42
    iget v1, p0, Lccf;->a:I

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget v2, p0, Lccf;->a:I

    .line 44
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lccf;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lccf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lccf;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lccf;->b:I

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lccf;->b:I

    .line 50
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lccf;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lccf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lccf;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lccf;->c:I

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lccf;->c:I

    .line 56
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-boolean v1, p0, Lccf;->a:Z

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lccf;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lccf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lccf;->b:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lccf;->a:Lccg;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lccf;->a:Lccg;

    .line 66
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lccf;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lccf;->c:Ljava/lang/String;

    const-string v2, "GenericDataModelCreator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lccf;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lccf;->a(Lcid;I)Z

    goto :goto_0

    .line 82
    :pswitch_0
    iput v2, p0, Lccf;->a:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccf;->d:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_1

    .line 96
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lccf;->a(Lcid;I)Z

    goto :goto_0

    .line 94
    :pswitch_1
    iput v2, p0, Lccf;->b:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccf;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 103
    iput v0, p0, Lccf;->c:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lccf;->a:Z

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccf;->b:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_8
    iget-object v0, p0, Lccf;->a:Lccg;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lccg;

    invoke-direct {v0}, Lccg;-><init>()V

    iput-object v0, p0, Lccf;->a:Lccg;

    .line 111
    :cond_1
    iget-object v0, p0, Lccf;->a:Lccg;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 113
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccf;->c:Ljava/lang/String;

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lccf;->a:I

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lccf;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Lccf;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lccf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lccf;->b:I

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lccf;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lccf;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lccf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lccf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lccf;->c:I

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lccf;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 31
    :cond_4
    iget-boolean v0, p0, Lccf;->a:Z

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lccf;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 33
    :cond_5
    iget-object v0, p0, Lccf;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lccf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lccf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lccf;->a:Lccg;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lccf;->a:Lccg;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lccf;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lccf;->c:Ljava/lang/String;

    const-string v1, "GenericDataModelCreator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lccf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 39
    :cond_8
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 40
    return-void
.end method
