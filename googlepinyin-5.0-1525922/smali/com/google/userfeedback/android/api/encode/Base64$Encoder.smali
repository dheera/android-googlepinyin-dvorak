.class public Lcom/google/userfeedback/android/api/encode/Base64$Encoder;
.super Lcom/google/userfeedback/android/api/encode/Base64$Coder;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ENCODE:[B

.field private static final ENCODE_WEBSAFE:[B


# instance fields
.field private final alphabet:[B

.field private count:I

.field public final do_cr:Z

.field public final do_newline:Z

.field public final do_padding:Z

.field private final tail:[B

.field public tailLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 507
    const-class v0, Lcom/google/userfeedback/android/api/encode/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->$assertionsDisabled:Z

    .line 519
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->ENCODE:[B

    .line 530
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->ENCODE_WEBSAFE:[B

    return-void

    .line 507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 519
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 530
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 546
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/encode/Base64$Coder;-><init>()V

    .line 547
    iput-object p2, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->output:[B

    .line 549
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_padding:Z

    .line 550
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_newline:Z

    .line 551
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_cr:Z

    .line 552
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->ENCODE:[B

    :goto_3
    iput-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->alphabet:[B

    .line 554
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    .line 555
    iput v2, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    .line 557
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_newline:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->count:I

    .line 558
    return-void

    :cond_0
    move v0, v2

    .line 549
    goto :goto_0

    :cond_1
    move v0, v2

    .line 550
    goto :goto_1

    :cond_2
    move v1, v2

    .line 551
    goto :goto_2

    .line 552
    :cond_3
    sget-object v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->ENCODE_WEBSAFE:[B

    goto :goto_3

    .line 557
    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public process([BIIZ)Z
    .locals 10

    .prologue
    .line 570
    iget-object v6, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->alphabet:[B

    .line 571
    iget-object v7, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->output:[B

    .line 572
    const/4 v4, 0x0

    .line 573
    iget v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->count:I

    .line 576
    add-int v8, p3, p2

    .line 577
    const/4 v0, -0x1

    .line 583
    iget v2, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v3, v0

    move v2, p2

    .line 610
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_17

    .line 611
    const/4 v0, 0x0

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 612
    const/4 v0, 0x1

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 613
    const/4 v0, 0x2

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 614
    const/4 v4, 0x3

    const/4 v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 615
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_16

    .line 616
    iget-boolean v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/16 v3, 0xd

    aput-byte v3, v7, v1

    .line 617
    :cond_1
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    .line 618
    const/16 v0, 0x13

    move v5, v0

    .line 627
    :goto_1
    add-int/lit8 v0, v2, 0x3

    if-gt v0, v8, :cond_2

    .line 628
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 631
    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v7, v4

    .line 632
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 633
    add-int/lit8 v1, v4, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 634
    add-int/lit8 v1, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v1

    .line 635
    add-int/lit8 v2, v2, 0x3

    .line 636
    add-int/lit8 v1, v4, 0x4

    .line 637
    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_15

    .line 638
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_cr:Z

    if-eqz v0, :cond_14

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v1

    .line 639
    :goto_2
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    .line 640
    const/16 v0, 0x13

    move v5, v0

    goto :goto_1

    :pswitch_0
    move v3, v0

    move v2, p2

    .line 586
    goto/16 :goto_0

    .line 589
    :pswitch_1
    add-int/lit8 v2, p2, 0x2

    if-gt v2, v8, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 595
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    move v3, v0

    move v2, p2

    goto/16 :goto_0

    .line 600
    :pswitch_2
    add-int/lit8 v2, p2, 0x1

    if-gt v2, v8, :cond_0

    .line 602
    iget-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 605
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    move v3, v0

    goto/16 :goto_0

    .line 644
    :cond_2
    if-eqz p4, :cond_f

    .line 650
    iget v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    sub-int v0, v2, v0

    add-int/lit8 v1, v8, -0x1

    if-ne v0, v1, :cond_8

    .line 651
    const/4 v1, 0x0

    .line 652
    iget v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    const/4 v3, 0x0

    const/4 v1, 0x1

    aget-byte v0, v0, v3

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 653
    iget v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    .line 654
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    .line 655
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 656
    iget-boolean v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_3

    .line 657
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v0

    .line 658
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v1

    .line 660
    :cond_3
    iget-boolean v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_5

    .line 661
    iget-boolean v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v1

    .line 662
    :cond_4
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    aput-byte v3, v7, v0

    move v0, v1

    :cond_5
    move v4, v0

    .line 684
    :cond_6
    :goto_4
    sget-boolean v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->$assertionsDisabled:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 652
    :cond_7
    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p1, v2

    move v2, v3

    goto :goto_3

    .line 664
    :cond_8
    iget v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    sub-int v0, v2, v0

    add-int/lit8 v1, v8, -0x2

    if-ne v0, v1, :cond_d

    .line 665
    const/4 v1, 0x0

    .line 666
    iget v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    const/4 v3, 0x0

    const/4 v1, 0x1

    aget-byte v0, v0, v3

    :goto_5
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0xa

    iget v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v1

    move v1, v3

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v9

    .line 668
    iget v3, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    sub-int v1, v3, v1

    iput v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    .line 669
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 670
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v1

    .line 671
    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v3

    .line 672
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_padding:Z

    if-eqz v0, :cond_13

    .line 673
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v1

    .line 675
    :goto_7
    iget-boolean v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_a

    .line 676
    iget-boolean v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v1

    .line 677
    :cond_9
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    aput-byte v3, v7, v0

    move v0, v1

    :cond_a
    move v4, v0

    .line 679
    goto :goto_4

    .line 666
    :cond_b
    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p1, v2

    move v2, v3

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p1, v2

    move v2, v3

    goto :goto_6

    .line 679
    :cond_d
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_newline:Z

    if-eqz v0, :cond_6

    if-lez v4, :cond_6

    const/16 v0, 0x13

    if-eq v5, v0, :cond_6

    .line 680
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_cr:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0xd

    aput-byte v1, v7, v4

    .line 681
    :goto_8
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_4

    .line 685
    :cond_e
    sget-boolean v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->$assertionsDisabled:Z

    if-nez v0, :cond_10

    if-eq v2, v8, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 690
    :cond_f
    add-int/lit8 v0, v8, -0x1

    if-ne v2, v0, :cond_11

    .line 691
    iget-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    iget v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    .line 698
    :cond_10
    :goto_9
    iput v4, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->op:I

    .line 699
    iput v5, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->count:I

    .line 701
    const/4 v0, 0x1

    return v0

    .line 692
    :cond_11
    add-int/lit8 v0, v8, -0x2

    if-ne v2, v0, :cond_10

    .line 693
    iget-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    iget v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    aget-byte v3, p1, v2

    aput-byte v3, v0, v1

    .line 694
    iget-object v0, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tail:[B

    iget v1, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->tailLen:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    goto :goto_9

    :cond_12
    move v0, v4

    goto :goto_8

    :cond_13
    move v0, v1

    goto/16 :goto_7

    :cond_14
    move v0, v1

    goto/16 :goto_2

    :cond_15
    move v5, v0

    move v4, v1

    goto/16 :goto_1

    :cond_16
    move v5, v1

    move v4, v0

    goto/16 :goto_1

    :cond_17
    move v5, v1

    goto/16 :goto_1

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
