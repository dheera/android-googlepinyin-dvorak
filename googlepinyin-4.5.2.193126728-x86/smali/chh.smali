.class public final Lchh;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchh;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:[Lcfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lchh;->a:I

    .line 4
    invoke-static {}, Lcfm;->a()[Lcfm;

    move-result-object v0

    iput-object v0, p0, Lchh;->a:[Lcfm;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lchh;->unknownFieldData:Lcii;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lchh;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lcig;->a()I

    move-result v1

    .line 50
    iget-object v0, p0, Lchh;->a:[Lcfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchh;->a:[Lcfm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lchh;->a:[Lcfm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lchh;->a:[Lcfm;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lchh;->a:I

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x2

    iget v2, p0, Lchh;->a:I

    .line 59
    invoke-static {v0, v2}, Lcie;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_2
    return v1
.end method

.method public final a()Lchh;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lchh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lchh;->a:[Lcfm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchh;->a:[Lcfm;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lchh;->a:[Lcfm;

    array-length v1, v1

    new-array v1, v1, [Lcfm;

    iput-object v1, v0, Lchh;->a:[Lcfm;

    .line 14
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lchh;->a:[Lcfm;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lchh;->a:[Lcfm;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lchh;->a:[Lcfm;

    iget-object v3, p0, Lchh;->a:[Lcfm;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcfm;->a()Lcfm;

    move-result-object v3

    aput-object v3, v2, v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 18
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lchh;->a()Lchh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lchh;->a()Lchh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    const/16 v0, 0xa

    .line 70
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lchh;->a:[Lcfm;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcfm;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lchh;->a:[Lcfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 78
    invoke-virtual {p1}, Lcid;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lchh;->a:[Lcfm;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 82
    iput-object v2, p0, Lchh;->a:[Lcfm;

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 86
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 88
    packed-switch v3, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lchh;->a(Lcid;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v3, p0, Lchh;->a:I

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lchh;->a:[Lcfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchh;->a:[Lcfm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lchh;->a:[Lcfm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lchh;->a:[Lcfm;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lchh;->a:I

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget v1, p0, Lchh;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 48
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lchh;->a()Lchh;

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

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lchh;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lchh;

    .line 24
    iget v2, p0, Lchh;->a:I

    iget v3, p1, Lchh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lchh;->a:[Lcfm;

    iget-object v3, p1, Lchh;->a:[Lcfm;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lchh;->unknownFieldData:Lcii;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lchh;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    :cond_5
    iget-object v2, p1, Lchh;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lchh;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_6
    iget-object v0, p0, Lchh;->unknownFieldData:Lcii;

    iget-object v1, p1, Lchh;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lchh;->a:I

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lchh;->a:[Lcfm;

    .line 34
    invoke-static {v1}, Lcik;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lchh;->unknownFieldData:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchh;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lchh;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->hashCode()I

    move-result v0

    goto :goto_0
.end method
