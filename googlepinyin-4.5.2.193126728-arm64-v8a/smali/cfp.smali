.class public final Lcfp;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcfp;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcfp;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcfp;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcfp;->a:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcfp;->unknownFieldData:Lcii;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcfp;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lcfp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcfp;->a:[Lcfp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcfp;->a:[Lcfp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcfp;

    sput-object v0, Lcfp;->a:[Lcfp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcfp;->a:[Lcfp;

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
    .line 48
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcfp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcfp;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcfp;->a:I

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Lcfp;->a:I

    .line 54
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    return v0
.end method

.method public final a()Lcfp;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcfp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcfp;->a()Lcfp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcfp;->a()Lcfp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfp;->a:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 68
    iput v0, p0, Lcfp;->a:I

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcfp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcfp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget v0, p0, Lcfp;->a:I

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget v1, p0, Lcfp;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 47
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcfp;->a()Lcfp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcfp;

    .line 24
    iget-object v2, p0, Lcfp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lcfp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcfp;->a:Ljava/lang/String;

    iget-object v3, p1, Lcfp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget v2, p0, Lcfp;->a:I

    iget v3, p1, Lcfp;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lcfp;->unknownFieldData:Lcii;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcfp;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    :cond_6
    iget-object v2, p1, Lcfp;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfp;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Lcfp;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcfp;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcfp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcfp;->a:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcfp;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfp;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcfp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcfp;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_1
.end method
