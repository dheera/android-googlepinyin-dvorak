.class public final Lcgv;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgv;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcfk;

.field public a:Lcfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcgv;->a()Lcgv;

    .line 3
    return-void
.end method

.method private final b()Lcgv;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcgv;->a:Lcfr;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcgv;->a:Lcfr;

    invoke-virtual {v1}, Lcfr;->a()Lcfr;

    move-result-object v1

    iput-object v1, v0, Lcgv;->a:Lcfr;

    .line 16
    :cond_0
    iget-object v1, p0, Lcgv;->a:Lcfk;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcgv;->a:Lcfk;

    invoke-virtual {v1}, Lcfk;->a()Lcfk;

    move-result-object v1

    iput-object v1, v0, Lcgv;->a:Lcfk;

    .line 18
    :cond_1
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcgv;->a:Lcfr;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcgv;->a:Lcfr;

    .line 60
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lcgv;->a:Lcfk;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcgv;->a:Lcfk;

    .line 63
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lcgv;->a:I

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget v2, p0, Lcgv;->a:I

    .line 66
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    return v0
.end method

.method public final a()Lcgv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcgv;->a:Lcfr;

    .line 5
    iput-object v1, p0, Lcgv;->a:Lcfk;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcgv;->a:I

    .line 7
    iput-object v1, p0, Lcgv;->unknownFieldData:Lcii;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcgv;->cachedSize:I

    .line 9
    return-object p0
.end method

.method public final synthetic a()Lcig;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcgv;->b()Lcgv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcim;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcgv;->b()Lcgv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Lcgv;->a:Lcfr;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcfr;

    invoke-direct {v0}, Lcfr;-><init>()V

    iput-object v0, p0, Lcgv;->a:Lcfr;

    .line 78
    :cond_1
    iget-object v0, p0, Lcgv;->a:Lcfr;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Lcgv;->a:Lcfk;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcfk;

    invoke-direct {v0}, Lcfk;-><init>()V

    iput-object v0, p0, Lcgv;->a:Lcfk;

    .line 82
    :cond_2
    iget-object v0, p0, Lcgv;->a:Lcfk;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 86
    iput v0, p0, Lcgv;->a:I

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcgv;->a:Lcfr;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lcgv;->a:Lcfr;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcgv;->a:Lcfk;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lcgv;->a:Lcfk;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 53
    :cond_1
    iget v0, p0, Lcgv;->a:I

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget v1, p0, Lcgv;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 56
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcgv;->b()Lcgv;

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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcgv;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcgv;

    .line 24
    iget-object v2, p0, Lcgv;->a:Lcfr;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lcgv;->a:Lcfr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcgv;->a:Lcfr;

    iget-object v3, p1, Lcgv;->a:Lcfr;

    invoke-virtual {v2, v3}, Lcfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lcgv;->a:Lcfk;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lcgv;->a:Lcfk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lcgv;->a:Lcfk;

    iget-object v3, p1, Lcgv;->a:Lcfk;

    invoke-virtual {v2, v3}, Lcfk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget v2, p0, Lcgv;->a:I

    iget v3, p1, Lcgv;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lcgv;->unknownFieldData:Lcii;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcgv;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    :cond_8
    iget-object v2, p1, Lcgv;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgv;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_9
    iget-object v0, p0, Lcgv;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgv;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lcgv;->a:Lcfr;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lcgv;->a:Lcfk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcgv;->a:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lcgv;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgv;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcgv;->a:Lcfr;

    invoke-virtual {v0}, Lcfr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcgv;->a:Lcfk;

    invoke-virtual {v0}, Lcfk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lcgv;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_2
.end method
