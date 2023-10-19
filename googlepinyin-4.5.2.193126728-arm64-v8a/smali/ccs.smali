.class public final Lccs;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lccs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lccs;


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lccs;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lccs;->a:I

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lccs;->b:I

    .line 12
    const v0, 0x3951b717    # 2.0E-4f

    iput v0, p0, Lccs;->a:F

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lccs;->unknownFieldData:Lcii;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lccs;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lccs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lccs;->a:[Lccs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lccs;->a:[Lccs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lccs;

    sput-object v0, Lccs;->a:[Lccs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lccs;->a:[Lccs;

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
    const/4 v3, 0x1

    .line 27
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lccs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lccs;->a:Ljava/lang/String;

    .line 30
    invoke-static {v3, v1}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lccs;->a:I

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lccs;->a:I

    .line 33
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lccs;->b:I

    if-eq v1, v3, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lccs;->b:I

    .line 36
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lccs;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v2, 0x3951b717    # 2.0E-4f

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccs;->a:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 53
    iput v0, p0, Lccs;->a:I

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 57
    iput v0, p0, Lccs;->b:I

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 61
    iput v0, p0, Lccs;->a:F

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16
    iget-object v0, p0, Lccs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lccs;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lccs;->a:I

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lccs;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 20
    :cond_1
    iget v0, p0, Lccs;->b:I

    if-eq v0, v2, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lccs;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 22
    :cond_2
    iget v0, p0, Lccs;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0x3951b717    # 2.0E-4f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lccs;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 26
    return-void
.end method
