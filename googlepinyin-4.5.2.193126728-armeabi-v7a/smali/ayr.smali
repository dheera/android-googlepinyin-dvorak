.class public final Layr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/imemetrics/MetricsEvents$AbstractMetricsEvent;


# instance fields
.field public a:Lcaz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcaz;

    invoke-direct {v0}, Lcaz;-><init>()V

    iput-object v0, p0, Layr;->a:Lcaz;

    .line 3
    iget-object v0, p0, Layr;->a:Lcaz;

    invoke-static {p1}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcaz;->a:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Layr;->a:Lcaz;

    .line 5
    if-eqz p2, :cond_4

    .line 6
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    if-ne v0, v4, :cond_0

    .line 7
    const/16 v0, 0xb

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcaz;->b:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, Layr;->a:Lcaz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcaz;->a:Ljava/lang/Boolean;

    .line 46
    return-void

    .line 8
    :cond_0
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 39
    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v0}, Lakd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const/16 v0, 0xc

    goto :goto_0

    .line 9
    :sswitch_0
    const/16 v0, 0x9

    goto :goto_0

    .line 10
    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11
    :sswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 12
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13
    :sswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 14
    :sswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 15
    :sswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 16
    :sswitch_7
    const/4 v0, 0x5

    goto :goto_0

    .line 17
    :sswitch_8
    const/16 v0, 0x14

    goto :goto_0

    .line 18
    :sswitch_9
    const/16 v0, 0x15

    goto :goto_0

    .line 19
    :sswitch_a
    const/16 v0, 0x16

    goto :goto_0

    .line 20
    :sswitch_b
    const/16 v0, 0x19

    goto :goto_0

    .line 21
    :sswitch_c
    const/16 v0, 0x1a

    goto :goto_0

    .line 22
    :sswitch_d
    const/16 v0, 0x1b

    goto :goto_0

    .line 23
    :sswitch_e
    const/16 v0, 0x1e

    goto :goto_0

    .line 24
    :sswitch_f
    const/16 v0, 0x1f

    goto :goto_0

    .line 25
    :sswitch_10
    const/16 v0, 0x20

    goto :goto_0

    .line 26
    :sswitch_11
    const/16 v0, 0x21

    goto :goto_0

    .line 27
    :sswitch_12
    const/16 v0, 0x22

    goto :goto_0

    .line 28
    :sswitch_13
    const/16 v0, 0x23

    goto :goto_0

    .line 29
    :sswitch_14
    const/16 v0, 0x24

    goto :goto_0

    .line 30
    :sswitch_15
    const/16 v0, 0x25

    goto :goto_0

    .line 31
    :sswitch_16
    const/16 v0, 0x26

    goto :goto_0

    .line 32
    :sswitch_17
    const/16 v0, 0x27

    goto :goto_0

    .line 33
    :sswitch_18
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lgc;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 36
    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-static {v0}, Lgc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 42
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 43
    goto/16 :goto_0

    .line 8
    :sswitch_data_0
    .sparse-switch
        -0x2749 -> :sswitch_e
        -0x2741 -> :sswitch_d
        -0x2740 -> :sswitch_15
        -0x273d -> :sswitch_17
        -0x273a -> :sswitch_c
        -0x2739 -> :sswitch_f
        -0x2735 -> :sswitch_a
        -0x2734 -> :sswitch_11
        -0x272f -> :sswitch_13
        -0x272e -> :sswitch_16
        -0x272b -> :sswitch_18
        -0x2728 -> :sswitch_8
        -0x2726 -> :sswitch_12
        -0x2725 -> :sswitch_10
        -0x2724 -> :sswitch_14
        -0x2720 -> :sswitch_9
        -0x271c -> :sswitch_7
        -0x271b -> :sswitch_5
        -0x2718 -> :sswitch_b
        -0x2714 -> :sswitch_6
        0x3b -> :sswitch_3
        0x3e -> :sswitch_2
        0x3f -> :sswitch_4
        0x42 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, p1, Layr;

    if-eqz v2, :cond_0

    .line 58
    check-cast p1, Layr;

    .line 59
    iget-object v2, p1, Layr;->a:Lcaz;

    iget-object v3, p0, Layr;->a:Lcaz;

    .line 60
    if-ne v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_0

    .line 66
    invoke-virtual {v2}, Lcim;->b()I

    move-result v1

    .line 67
    invoke-virtual {v3}, Lcim;->b()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 69
    new-array v0, v1, [B

    .line 70
    new-array v4, v1, [B

    .line 71
    invoke-static {v2, v0, v1}, Lcim;->a(Lcim;[BI)V

    .line 72
    invoke-static {v3, v4, v1}, Lcim;->a(Lcim;[BI)V

    .line 73
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Layr;->a:Lcaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Layr;->a:Lcaz;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Layr;->a:Lcaz;

    invoke-static {v0}, Lcim;->a(Lcim;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Layr;->a:Lcaz;

    iput-object p1, v0, Lcaz;->e:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Layr;->a:Lcaz;

    invoke-virtual {v0}, Lcaz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
