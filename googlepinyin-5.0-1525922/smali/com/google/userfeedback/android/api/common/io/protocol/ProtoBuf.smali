.class public Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final FALSE:Ljava/lang/Boolean;

.field private static final NULL_COUNTER:LqY;

.field public static final TRUE:Ljava/lang/Boolean;


# instance fields
.field private cachedSize:I

.field private msgType:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

.field private final values:Lcom/google/userfeedback/android/api/common/util/IntMap;

.field private wireTypes:Lcom/google/userfeedback/android/api/common/util/IntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->FALSE:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->TRUE:Ljava/lang/Boolean;

    .line 55
    new-array v0, v2, [B

    sput-object v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->EMPTY_BYTE_ARRAY:[B

    .line 382
    new-instance v0, LqY;

    invoke-direct {v0, v2}, LqY;-><init>(B)V

    sput-object v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->NULL_COUNTER:LqY;

    return-void
.end method

.method public constructor <init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->cachedSize:I

    .line 97
    iput-object p1, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->msgType:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    .line 98
    new-instance v0, Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-direct {v0}, Lcom/google/userfeedback/android/api/common/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->values:Lcom/google/userfeedback/android/api/common/util/IntMap;

    .line 99
    return-void
.end method

.method private addObject(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1361
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->insertObject(IILjava/lang/Object;Z)V

    .line 1362
    return-void
.end method

.method private assertTypeMatch(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1124
    return-void
.end method

.method private static checkTag(I)V
    .locals 0

    .prologue
    .line 1214
    return-void
.end method

.method private convert(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1369
    packed-switch p2, :pswitch_data_0

    .line 1437
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupp.Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1374
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1434
    :cond_0
    :goto_0
    :pswitch_2
    return-object p1

    .line 1377
    :cond_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_1

    .line 1383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1379
    :pswitch_3
    sget-object p1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 1381
    :pswitch_4
    sget-object p1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 1393
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1394
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/common/util/Primitives;->toLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1399
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1400
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/userfeedback/android/api/common/io/IoUtil;->encodeUtf8(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 1401
    :cond_3
    instance-of v0, p1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    if-eqz v0, :cond_0

    .line 1402
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1404
    :try_start_0
    check-cast p1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    invoke-virtual {p1, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->outputTo(Ljava/io/OutputStream;)V

    .line 1405
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1413
    :pswitch_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 1414
    check-cast p1, [B

    .line 1415
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/userfeedback/android/api/common/io/IoUtil;->decodeUtf8([BIIZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1420
    :pswitch_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 1423
    if-lez p3, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->msgType:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    if-eqz v0, :cond_4

    .line 1424
    new-instance v1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->msgType:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-virtual {v0, p3}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->getData(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-direct {v1, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    move-object v0, v1

    .line 1429
    :goto_2
    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->parse([B)Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-result-object p1

    goto/16 :goto_0

    .line 1426
    :cond_4
    new-instance v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1430
    :catch_1
    move-exception v0

    .line 1431
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1369
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static getCount(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 527
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Ljava/util/Vector;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getObject(III)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1243
    invoke-static {p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->checkTag(I)V

    .line 1244
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->values:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1245
    invoke-static {v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getCount(Ljava/lang/Object;)I

    move-result v1

    .line 1247
    if-lt p2, v1, :cond_0

    .line 1248
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1250
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getObjectWithoutArgChecking(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getObjectWithoutArgChecking(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1258
    const/4 v0, 0x0

    .line 1259
    instance-of v1, p4, Ljava/util/Vector;

    if-eqz v1, :cond_2

    .line 1260
    check-cast p4, Ljava/util/Vector;

    .line 1261
    invoke-virtual {p4, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 1264
    :goto_0
    invoke-direct {p0, v0, p3, p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->convert(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 1265
    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 1266
    if-nez p4, :cond_1

    .line 1267
    invoke-direct {p0, p1, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setObject(ILjava/lang/Object;)V

    .line 1272
    :cond_0
    :goto_1
    return-object v1

    .line 1269
    :cond_1
    invoke-virtual {p4, v1, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v0, p4

    move-object p4, v2

    goto :goto_0
.end method

.method private static getVarIntSize(J)I
    .locals 4

    .prologue
    .line 704
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 705
    const/16 v0, 0xa

    .line 712
    :cond_0
    return v0

    .line 707
    :cond_1
    const/4 v0, 0x1

    .line 708
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 709
    add-int/lit8 v0, v0, 0x1

    .line 710
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private final getWireType(I)I
    .locals 7

    .prologue
    .line 1282
    invoke-virtual {p0, p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getType(I)I

    move-result v0

    .line 1284
    packed-switch v0, :pswitch_data_0

    .line 1319
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupp.Type:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->msgType:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1301
    :pswitch_1
    const/4 v0, 0x0

    .line 1317
    :goto_0
    :pswitch_2
    return v0

    .line 1307
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1311
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1315
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1317
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 1284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private insertObject(IILjava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 1337
    invoke-static {p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->checkTag(I)V

    .line 1338
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->values:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1339
    const/4 v0, 0x0

    .line 1340
    instance-of v2, v1, Ljava/util/Vector;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1341
    check-cast v0, Ljava/util/Vector;

    .line 1343
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1344
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setObject(ILjava/lang/Object;)V

    .line 1358
    :goto_0
    return-void

    .line 1346
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->assertTypeMatch(ILjava/lang/Object;)V

    .line 1347
    if-nez v0, :cond_3

    .line 1348
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1349
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1350
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->values:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/userfeedback/android/api/common/util/IntMap;->put(ILjava/lang/Object;)V

    .line 1352
    :cond_3
    if-eqz p4, :cond_4

    .line 1353
    invoke-virtual {v0, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 1355
    :cond_4
    invoke-virtual {v0, p3, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private isZigZagEncodedType(I)Z
    .locals 2

    .prologue
    .line 887
    invoke-virtual {p0, p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getType(I)I

    move-result v0

    .line 888
    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private outputField(ILcom/google/userfeedback/android/api/common/io/MarkedOutputStream;)I
    .locals 17

    .prologue
    .line 801
    invoke-virtual/range {p0 .. p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v9

    .line 802
    invoke-direct/range {p0 .. p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getWireType(I)I

    move-result v10

    .line 803
    shl-int/lit8 v2, p1, 0x3

    or-int v11, v2, v10

    .line 806
    const/4 v3, 0x0

    .line 808
    const/4 v2, 0x0

    move v8, v2

    move v2, v3

    :goto_0
    if-ge v8, v9, :cond_6

    .line 809
    int-to-long v4, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->writeVarInt(Ljava/io/OutputStream;J)I

    move-result v3

    add-int v5, v2, v3

    .line 810
    const/4 v4, 0x0

    .line 811
    invoke-virtual/range {p2 .. p2}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->availableContent()I

    move-result v12

    .line 812
    packed-switch v10, :pswitch_data_0

    .line 865
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 815
    :pswitch_1
    const/16 v2, 0x13

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getObject(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 816
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 817
    const/4 v2, 0x5

    if-ne v10, v2, :cond_0

    const/4 v2, 0x4

    .line 818
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    .line 819
    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    long-to-int v13, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->write(I)V

    .line 820
    const/16 v13, 0x8

    shr-long/2addr v6, v13

    .line 818
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 817
    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    move v3, v4

    move v2, v5

    .line 867
    :goto_3
    if-nez v3, :cond_2

    .line 868
    invoke-virtual/range {p2 .. p2}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->availableContent()I

    move-result v3

    sub-int/2addr v3, v12

    add-int/2addr v2, v3

    .line 808
    :cond_2
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_0

    .line 825
    :pswitch_2
    const/16 v2, 0x13

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getObject(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 826
    invoke-direct/range {p0 .. p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->isZigZagEncodedType(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 827
    invoke-static {v2, v3}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->zigZagEncode(J)J

    move-result-wide v2

    .line 829
    :cond_3
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->writeVarInt(Ljava/io/OutputStream;J)I

    move v3, v4

    move v2, v5

    .line 830
    goto :goto_3

    .line 834
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getType(I)I

    move-result v2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_4

    const/16 v2, 0x10

    .line 833
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getObject(III)Ljava/lang/Object;

    move-result-object v2

    .line 838
    instance-of v3, v2, [B

    if-eqz v3, :cond_5

    .line 839
    check-cast v2, [B

    .line 840
    array-length v3, v2

    int-to-long v6, v3

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->writeVarInt(Ljava/io/OutputStream;J)I

    .line 841
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->write([B)V

    move v3, v4

    move v2, v5

    .line 842
    goto :goto_3

    .line 834
    :cond_4
    const/16 v2, 0x19

    goto :goto_4

    .line 843
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->availableContent()I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->addMarker(I)V

    .line 845
    invoke-virtual/range {p2 .. p2}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->numMarkers()I

    move-result v3

    .line 846
    const/4 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->addMarker(I)V

    .line 847
    check-cast v2, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->outputToInternal(Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;)I

    move-result v2

    .line 849
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->setMarker(II)V

    .line 851
    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getVarIntSize(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int v3, v5, v2

    .line 852
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    .line 854
    goto/16 :goto_3

    .line 858
    :pswitch_4
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8, v2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getObject(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    .line 859
    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->outputToInternal(Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;)I

    move-result v2

    add-int/2addr v2, v5

    .line 860
    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x4

    int-to-long v4, v3

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->writeVarInt(Ljava/io/OutputStream;J)I

    move-result v3

    add-int/2addr v3, v2

    .line 861
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    .line 862
    goto/16 :goto_3

    .line 871
    :cond_6
    return v2

    .line 812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private outputTo(Ljava/io/OutputStream;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 755
    new-instance v3, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;

    invoke-direct {v3}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;-><init>()V

    .line 756
    invoke-direct {p0, v3}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->outputToInternal(Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;)I

    move-result v2

    .line 758
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 760
    check-cast v0, Ljava/io/DataOutput;

    invoke-interface {v0, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 764
    :cond_0
    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->numMarkers()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    .line 765
    invoke-virtual {v3, v0}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->getMarker(I)I

    move-result v2

    .line 766
    sub-int v5, v2, v1

    invoke-virtual {v3, p1, v1, v5}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->writeContentsTo(Ljava/io/OutputStream;II)V

    .line 767
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->getMarker(I)I

    move-result v1

    int-to-long v6, v1

    invoke-static {p1, v6, v7}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->writeVarInt(Ljava/io/OutputStream;J)I

    .line 764
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->availableContent()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 771
    invoke-virtual {v3}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->availableContent()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, p1, v1, v0}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->writeContentsTo(Ljava/io/OutputStream;II)V

    .line 773
    :cond_2
    return-void
.end method

.method private outputToInternal(Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;)I
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->values:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/common/util/IntMap;->keys()Lcom/google/userfeedback/android/api/common/util/IntMap$KeyIterator;

    move-result-object v1

    .line 783
    const/4 v0, 0x0

    .line 784
    :goto_0
    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/common/util/IntMap$KeyIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/common/util/IntMap$KeyIterator;->next()I

    move-result v2

    .line 786
    invoke-direct {p0, v2, p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->outputField(ILcom/google/userfeedback/android/api/common/io/MarkedOutputStream;)I

    move-result v2

    add-int/2addr v0, v2

    .line 787
    goto :goto_0

    .line 788
    :cond_0
    return v0
.end method

.method private parseInternal(Ljava/io/InputStream;IZLqY;)I
    .locals 11

    .prologue
    .line 416
    if-eqz p3, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->clear()V

    :cond_0
    move v0, p2

    .line 419
    :goto_0
    if-lez v0, :cond_b

    .line 420
    const/4 v1, 0x1

    invoke-static {p1, v1, p4}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->readVarInt(Ljava/io/InputStream;ZLqY;)J

    move-result-wide v4

    .line 422
    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    .line 423
    iget v1, p4, LqY;->a:I

    sub-int v2, v0, v1

    .line 426
    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    .line 427
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 428
    const/4 v1, 0x3

    ushr-long/2addr v4, v1

    long-to-int v6, v4

    .line 432
    invoke-virtual {p0, v6}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getType(I)I

    move-result v1

    .line 433
    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    .line 434
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->wireTypes:Lcom/google/userfeedback/android/api/common/util/IntMap;

    if-nez v1, :cond_1

    .line 435
    new-instance v1, Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-direct {v1}, Lcom/google/userfeedback/android/api/common/util/IntMap;-><init>()V

    iput-object v1, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->wireTypes:Lcom/google/userfeedback/android/api/common/util/IntMap;

    .line 437
    :cond_1
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->wireTypes:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-static {v0}, Lcom/google/userfeedback/android/api/common/util/Primitives;->toInteger(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/userfeedback/android/api/common/util/IntMap;->put(ILjava/lang/Object;)V

    .line 438
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 497
    :pswitch_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown wire type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reading garbage data?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 445
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->readVarInt(Ljava/io/InputStream;ZLqY;)J

    move-result-wide v0

    .line 446
    iget v3, p4, LqY;->a:I

    sub-int/2addr v2, v3

    .line 447
    invoke-direct {p0, v6}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->isZigZagEncodedType(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 448
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->zigZagDecode(J)J

    move-result-wide v0

    .line 450
    :cond_3
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/common/util/Primitives;->toLong(J)Ljava/lang/Long;

    move-result-object v0

    move v1, v2

    .line 500
    :cond_4
    :goto_1
    invoke-direct {p0, v6, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->addObject(ILjava/lang/Object;)V

    move v0, v1

    .line 501
    goto :goto_0

    .line 456
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    .line 459
    :goto_2
    sub-int v1, v2, v0

    .line 461
    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_6

    .line 462
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v8, v0

    .line 463
    shl-long/2addr v8, v3

    or-long/2addr v4, v8

    .line 464
    add-int/lit8 v0, v3, 0x8

    move v3, v0

    move v0, v2

    .line 465
    goto :goto_3

    .line 458
    :cond_5
    const/16 v0, 0x8

    goto :goto_2

    .line 467
    :cond_6
    invoke-static {v4, v5}, Lcom/google/userfeedback/android/api/common/util/Primitives;->toLong(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 471
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->readVarInt(Ljava/io/InputStream;ZLqY;)J

    move-result-wide v0

    long-to-int v3, v0

    .line 472
    iget v0, p4, LqY;->a:I

    sub-int v0, v2, v0

    .line 473
    sub-int v1, v0, v3

    .line 475
    if-nez v3, :cond_7

    sget-object v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->EMPTY_BYTE_ARRAY:[B

    .line 476
    :goto_4
    const/4 v2, 0x0

    .line 477
    :goto_5
    if-ge v2, v3, :cond_4

    .line 478
    sub-int v4, v3, v2

    invoke-virtual {p1, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 479
    if-gtz v4, :cond_8

    .line 480
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexp.EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_7
    new-array v0, v3, [B

    goto :goto_4

    .line 482
    :cond_8
    add-int/2addr v2, v4

    goto :goto_5

    .line 488
    :pswitch_4
    new-instance v1, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;

    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->msgType:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 490
    :goto_6
    invoke-direct {v1, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;-><init>(Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;)V

    .line 492
    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0, p4}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->parseInternal(Ljava/io/InputStream;IZLqY;)I

    move-result v0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 494
    goto :goto_1

    .line 488
    :cond_9
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->msgType:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    .line 490
    invoke-virtual {v0, v6}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->getData(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    goto :goto_6

    :cond_a
    move v0, v2

    .line 503
    :cond_b
    if-gez v0, :cond_c

    .line 504
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 507
    :cond_c
    return v0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static readVarInt(Ljava/io/InputStream;ZLqY;)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1474
    const-wide/16 v2, 0x0

    .line 1477
    iput v0, p2, LqY;->a:I

    move v8, v0

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 1481
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    .line 1482
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1484
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1485
    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 1486
    const-wide/16 v0, -0x1

    .line 1500
    :goto_1
    return-wide v0

    .line 1488
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1491
    :cond_1
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    .line 1493
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    .line 1494
    add-int/lit8 v3, v3, 0x7

    .line 1481
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1499
    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, p2, LqY;->a:I

    goto :goto_1
.end method

.method private setObject(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1508
    if-gez p1, :cond_0

    .line 1509
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1511
    :cond_0
    if-eqz p2, :cond_1

    .line 1512
    invoke-direct {p0, p1, p2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->assertTypeMatch(ILjava/lang/Object;)V

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->values:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/userfeedback/android/api/common/util/IntMap;->put(ILjava/lang/Object;)V

    .line 1515
    return-void
.end method

.method static writeVarInt(Ljava/io/OutputStream;J)I
    .locals 5

    .prologue
    .line 1576
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1578
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 1580
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 1582
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1583
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1584
    add-int/lit8 v0, v0, 0x1

    .line 1589
    :cond_0
    return v0

    .line 1586
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static zigZagDecode(J)J
    .locals 4

    .prologue
    .line 904
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 905
    return-wide v0
.end method

.method private static zigZagEncode(J)J
    .locals 4

    .prologue
    .line 896
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    ushr-long v2, p0, v2

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 897
    return-wide v0
.end method


# virtual methods
.method public addProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->addObject(ILjava/lang/Object;)V

    .line 165
    return-void
.end method

.method public addString(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->addObject(ILjava/lang/Object;)V

    .line 172
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->values:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/common/util/IntMap;->clear()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->wireTypes:Lcom/google/userfeedback/android/api/common/util/IntMap;

    .line 107
    return-void
.end method

.method public getCount(I)I
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->values:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getCount(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getType(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    .line 550
    .line 551
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->msgType:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->msgType:Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;

    invoke-virtual {v0, p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBufType;->getType(I)I

    move-result v2

    .line 555
    :goto_0
    if-ne v2, v3, :cond_4

    .line 556
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->wireTypes:Lcom/google/userfeedback/android/api/common/util/IntMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->wireTypes:Lcom/google/userfeedback/android/api/common/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/google/userfeedback/android/api/common/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 557
    :goto_1
    if-eqz v0, :cond_4

    .line 558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 562
    :goto_2
    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getCount(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 563
    invoke-direct {p0, p1, v1, v3}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->getObject(III)Ljava/lang/Object;

    move-result-object v0

    .line 565
    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 569
    :cond_1
    :goto_3
    return v0

    .line 556
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 565
    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public outputTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->outputTo(Ljava/io/OutputStream;Z)V

    .line 735
    return-void
.end method

.method public parse(Ljava/io/InputStream;I)I
    .locals 3

    .prologue
    .line 397
    const/4 v0, 0x1

    new-instance v1, LqY;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LqY;-><init>(B)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->parseInternal(Ljava/io/InputStream;IZLqY;)I

    move-result v0

    return v0
.end method

.method public parse([B)Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;
    .locals 2

    .prologue
    .line 352
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->parse(Ljava/io/InputStream;I)I

    .line 353
    return-object p0
.end method

.method public setBool(IZ)V
    .locals 1

    .prologue
    .line 930
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setObject(ILjava/lang/Object;)V

    .line 931
    return-void

    .line 930
    :cond_0
    sget-object v0, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public setBytes(I[B)V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0, p1, p2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setObject(ILjava/lang/Object;)V

    .line 948
    return-void
.end method

.method public setFloat(IF)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 1016
    return-void
.end method

.method public setInt(II)V
    .locals 2

    .prologue
    .line 964
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setLong(IJ)V

    .line 965
    return-void
.end method

.method public setLong(IJ)V
    .locals 2

    .prologue
    .line 981
    invoke-static {p2, p3}, Lcom/google/userfeedback/android/api/common/util/Primitives;->toLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setObject(ILjava/lang/Object;)V

    .line 982
    return-void
.end method

.method public setProtoBuf(ILcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;)V
    .locals 0

    .prologue
    .line 1032
    invoke-direct {p0, p1, p2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setObject(ILjava/lang/Object;)V

    .line 1033
    return-void
.end method

.method public setString(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0, p1, p2}, Lcom/google/userfeedback/android/api/common/io/protocol/ProtoBuf;->setObject(ILjava/lang/Object;)V

    .line 1051
    return-void
.end method
