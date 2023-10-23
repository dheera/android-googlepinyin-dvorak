.class public final Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:J

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    .line 4
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    .line 48
    invoke-static {v2, v4, v5}, Lcie;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 53
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a()Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a()Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    goto :goto_0

    .line 74
    :sswitch_2
    const/16 v0, 0x12

    .line 75
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    invoke-virtual {p1}, Lcid;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    .line 14
    :cond_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 44
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a()Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    .line 20
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    iget-wide v4, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    :cond_5
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a:[Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcik;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->hashCode()I

    move-result v0

    goto :goto_0
.end method
