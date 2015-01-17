.class public final Lqk;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:I

.field private a:J

.field public a:Ljava/lang/String;

.field public a:LpX;

.field public a:[LpW;

.field public b:Ljava/lang/String;

.field private c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1129
    invoke-direct {p0}, LqA;-><init>()V

    .line 1137
    const/4 v0, 0x0

    iput-object v0, p0, Lqk;->a:LpX;

    .line 1140
    const-string v0, ""

    iput-object v0, p0, Lqk;->a:Ljava/lang/String;

    .line 1143
    const/4 v0, 0x0

    iput v0, p0, Lqk;->a:I

    .line 1146
    const-string v0, ""

    iput-object v0, p0, Lqk;->b:Ljava/lang/String;

    .line 1149
    const-string v0, ""

    iput-object v0, p0, Lqk;->c:Ljava/lang/String;

    .line 1152
    const/4 v0, 0x1

    iput v0, p0, Lqk;->c:I

    .line 1155
    sget-object v0, LpW;->a:[LpW;

    iput-object v0, p0, Lqk;->a:[LpW;

    .line 1158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqk;->a:J

    .line 1129
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1208
    .line 1209
    iget-object v0, p0, Lqk;->a:LpX;

    if-eqz v0, :cond_8

    .line 1210
    iget-object v0, p0, Lqk;->a:LpX;

    .line 1211
    invoke-static {v4, v0}, Lqw;->a(ILqA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1213
    :goto_0
    iget-object v2, p0, Lqk;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1214
    const/4 v2, 0x2

    iget-object v3, p0, Lqk;->a:Ljava/lang/String;

    .line 1215
    invoke-static {v2, v3}, Lqw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1217
    :cond_0
    iget-object v2, p0, Lqk;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1218
    const/4 v2, 0x3

    iget-object v3, p0, Lqk;->b:Ljava/lang/String;

    .line 1219
    invoke-static {v2, v3}, Lqw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1221
    :cond_1
    iget-object v2, p0, Lqk;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1222
    const/4 v2, 0x4

    iget-object v3, p0, Lqk;->c:Ljava/lang/String;

    .line 1223
    invoke-static {v2, v3}, Lqw;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1225
    :cond_2
    iget v2, p0, Lqk;->c:I

    if-eq v2, v4, :cond_3

    .line 1226
    const/4 v2, 0x5

    iget v3, p0, Lqk;->c:I

    .line 1227
    invoke-static {v2, v3}, Lqw;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1229
    :cond_3
    iget-object v2, p0, Lqk;->a:[LpW;

    if-eqz v2, :cond_5

    .line 1230
    iget-object v2, p0, Lqk;->a:[LpW;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1231
    if-eqz v4, :cond_4

    .line 1232
    const/4 v5, 0x6

    .line 1233
    invoke-static {v5, v4}, Lqw;->a(ILqA;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1230
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1237
    :cond_5
    iget-wide v2, p0, Lqk;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 1238
    const/4 v1, 0x7

    iget-wide v2, p0, Lqk;->a:J

    .line 1239
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    :cond_6
    iget v1, p0, Lqk;->a:I

    if-eqz v1, :cond_7

    .line 1242
    const/16 v1, 0x8

    iget v2, p0, Lqk;->a:I

    .line 1243
    invoke-static {v1, v2}, Lqw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_7
    iput v0, p0, Lqk;->b:I

    .line 1246
    return v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 1125
    invoke-virtual {p0, p1}, Lqk;->a(Lqv;)Lqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Lqk;->a:LpX;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, LpX;

    invoke-direct {v0}, LpX;-><init>()V

    iput-object v0, p0, Lqk;->a:LpX;

    .line 1268
    :cond_1
    iget-object v0, p0, Lqk;->a:LpX;

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto :goto_0

    .line 1272
    :sswitch_2
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1276
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1280
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1284
    :sswitch_5
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    .line 1285
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1287
    :cond_2
    iput v0, p0, Lqk;->c:I

    goto :goto_0

    .line 1289
    :cond_3
    iput v1, p0, Lqk;->c:I

    goto :goto_0

    .line 1294
    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, LqD;->a(Lqv;I)I

    move-result v2

    .line 1295
    iget-object v0, p0, Lqk;->a:[LpW;

    if-nez v0, :cond_5

    move v0, v1

    .line 1296
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [LpW;

    .line 1297
    iget-object v3, p0, Lqk;->a:[LpW;

    if-eqz v3, :cond_4

    .line 1298
    iget-object v3, p0, Lqk;->a:[LpW;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1300
    :cond_4
    iput-object v2, p0, Lqk;->a:[LpW;

    .line 1301
    :goto_2
    iget-object v2, p0, Lqk;->a:[LpW;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_6

    .line 1302
    iget-object v2, p0, Lqk;->a:[LpW;

    new-instance v3, LpW;

    invoke-direct {v3}, LpW;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    iget-object v2, p0, Lqk;->a:[LpW;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lqv;->a(LqA;)V

    .line 1304
    invoke-virtual {p1}, Lqv;->a()I

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1295
    :cond_5
    iget-object v0, p0, Lqk;->a:[LpW;

    array-length v0, v0

    goto :goto_1

    .line 1307
    :cond_6
    iget-object v2, p0, Lqk;->a:[LpW;

    new-instance v3, LpW;

    invoke-direct {v3}, LpW;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    iget-object v2, p0, Lqk;->a:[LpW;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lqv;->a(LqA;)V

    goto/16 :goto_0

    .line 1312
    :sswitch_7
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqk;->a:J

    goto/16 :goto_0

    .line 1316
    :sswitch_8
    invoke-virtual {p1}, Lqv;->b()I

    move-result v0

    iput v0, p0, Lqk;->a:I

    goto/16 :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1176
    iget-object v0, p0, Lqk;->a:LpX;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lqk;->a:LpX;

    invoke-virtual {p1, v2, v0}, Lqw;->a(ILqA;)V

    .line 1179
    :cond_0
    iget-object v0, p0, Lqk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1180
    const/4 v0, 0x2

    iget-object v1, p0, Lqk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1182
    :cond_1
    iget-object v0, p0, Lqk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1183
    const/4 v0, 0x3

    iget-object v1, p0, Lqk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1185
    :cond_2
    iget-object v0, p0, Lqk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1186
    const/4 v0, 0x4

    iget-object v1, p0, Lqk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 1188
    :cond_3
    iget v0, p0, Lqk;->c:I

    if-eq v0, v2, :cond_4

    .line 1189
    const/4 v0, 0x5

    iget v1, p0, Lqk;->c:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1191
    :cond_4
    iget-object v0, p0, Lqk;->a:[LpW;

    if-eqz v0, :cond_6

    .line 1192
    iget-object v1, p0, Lqk;->a:[LpW;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 1193
    if-eqz v3, :cond_5

    .line 1194
    const/4 v4, 0x6

    invoke-virtual {p1, v4, v3}, Lqw;->a(ILqA;)V

    .line 1192
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_6
    iget-wide v0, p0, Lqk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1199
    const/4 v0, 0x7

    iget-wide v2, p0, Lqk;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 1201
    :cond_7
    iget v0, p0, Lqk;->a:I

    if-eqz v0, :cond_8

    .line 1202
    const/16 v0, 0x8

    iget v1, p0, Lqk;->a:I

    invoke-virtual {p1, v0, v1}, Lqw;->a(II)V

    .line 1204
    :cond_8
    return-void
.end method
