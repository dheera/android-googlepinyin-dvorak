.class public final Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a:I

    .line 4
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->b:I

    .line 5
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->cachedSize:I

    .line 8
    return-void
.end method

.method private final a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
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
    .line 44
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a:I

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a:I

    .line 47
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->b:I

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->b:I

    .line 50
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->c:I

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->c:I

    .line 53
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->b:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->c:I

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a:I

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->b:I

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->c:I

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 42
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 43
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;

    .line 19
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->b:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->c:I

    iget v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    :cond_6
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->a:I

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->b:I

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->c:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->hashCode()I

    move-result v0

    goto :goto_0
.end method
