.class public final Lcgl;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgl;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcfq;

.field public a:Lcgj;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v0, p0, Lcgl;->a:Lcgj;

    .line 4
    iput-object v0, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 5
    iput-object v0, p0, Lcgl;->a:Lcfq;

    .line 6
    iput-object v0, p0, Lcgl;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcgl;->cachedSize:I

    .line 8
    return-void
.end method

.method private final a()Lcgl;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lcgl;->a:Lcgj;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcgl;->a:Lcgj;

    invoke-virtual {v1}, Lcgj;->a()Lcgj;

    move-result-object v1

    iput-object v1, v0, Lcgl;->a:Lcgj;

    .line 15
    :cond_0
    iget-object v1, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a()Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    move-result-object v1

    iput-object v1, v0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 17
    :cond_1
    iget-object v1, p0, Lcgl;->a:Lcfq;

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcgl;->a:Lcfq;

    invoke-virtual {v1}, Lcfq;->a()Lcfq;

    move-result-object v1

    iput-object v1, v0, Lcgl;->a:Lcfq;

    .line 19
    :cond_2
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcgl;->a:Lcgj;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcgl;->a:Lcgj;

    .line 65
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 68
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcgl;->a:Lcfq;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcgl;->a:Lcfq;

    .line 71
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcgl;->a()Lcgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcgl;->a()Lcgl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget-object v0, p0, Lcgl;->a:Lcgj;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    iput-object v0, p0, Lcgl;->a:Lcgj;

    .line 83
    :cond_1
    iget-object v0, p0, Lcgl;->a:Lcgj;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;-><init>()V

    iput-object v0, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 87
    :cond_2
    iget-object v0, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lcgl;->a:Lcfq;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    iput-object v0, p0, Lcgl;->a:Lcfq;

    .line 91
    :cond_3
    iget-object v0, p0, Lcgl;->a:Lcfq;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcgl;->a:Lcgj;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcgl;->a:Lcgj;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcgl;->a:Lcfq;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lcgl;->a:Lcfq;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 61
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcgl;->a()Lcgl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcgl;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcgl;

    .line 25
    iget-object v2, p0, Lcgl;->a:Lcgj;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcgl;->a:Lcgj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lcgl;->a:Lcgj;

    iget-object v3, p1, Lcgl;->a:Lcgj;

    invoke-virtual {v2, v3}, Lcgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    iget-object v3, p1, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lcgl;->a:Lcfq;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lcgl;->a:Lcfq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lcgl;->a:Lcfq;

    iget-object v3, p1, Lcgl;->a:Lcfq;

    invoke-virtual {v2, v3}, Lcfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lcgl;->unknownFieldData:Lcii;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcgl;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    :cond_9
    iget-object v2, p1, Lcgl;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgl;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_a
    iget-object v0, p0, Lcgl;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgl;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lcgl;->a:Lcgj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lcgl;->a:Lcfq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcgl;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgl;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcgl;->a:Lcgj;

    invoke-virtual {v0}, Lcgj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcgl;->a:Lcfq;

    invoke-virtual {v0}, Lcfq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p0, Lcgl;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_3
.end method
