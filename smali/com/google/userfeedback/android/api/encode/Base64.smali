.class public Lcom/google/userfeedback/android/api/encode/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/userfeedback/android/api/encode/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/userfeedback/android/api/encode/Base64;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode([BI)[B
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 459
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/google/userfeedback/android/api/encode/Base64;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 475
    new-instance v3, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;-><init>(I[B)V

    .line 478
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 481
    iget-boolean v1, v3, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_2

    .line 482
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    .line 483
    add-int/lit8 v0, v0, 0x4

    .line 494
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    .line 495
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 499
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->output:[B

    .line 500
    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->process([BIIZ)Z

    .line 502
    sget-boolean v1, Lcom/google/userfeedback/android/api/encode/Base64;->$assertionsDisabled:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->op:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 486
    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 488
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 489
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 495
    goto :goto_1

    .line 504
    :cond_4
    iget-object v0, v3, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->output:[B

    return-object v0

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 442
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/userfeedback/android/api/encode/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 443
    :catch_0
    move-exception v0

    .line 445
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
