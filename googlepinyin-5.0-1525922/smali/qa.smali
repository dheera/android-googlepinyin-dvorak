.class public final Lqa;
.super LqA;
.source "SourceFile"


# static fields
.field public static final a:[Lqa;


# instance fields
.field private a:D

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    new-array v0, v0, [Lqa;

    sput-object v0, Lqa;->a:[Lqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, LqA;-><init>()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa;->a:Z

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqa;->a:J

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqa;->a:D

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lqa;->a:Ljava/lang/String;

    .line 227
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 269
    const/4 v0, 0x0

    .line 270
    iget-boolean v1, p0, Lqa;->a:Z

    if-eqz v1, :cond_0

    .line 271
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqa;->a:Z

    .line 272
    invoke-static {v0}, Lqw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 274
    :cond_0
    iget-wide v2, p0, Lqa;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 275
    const/4 v1, 0x2

    iget-wide v2, p0, Lqa;->a:J

    .line 276
    invoke-static {v1, v2, v3}, Lqw;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-wide v2, p0, Lqa;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_2

    .line 279
    const/4 v1, 0x3

    iget-wide v2, p0, Lqa;->a:D

    .line 280
    invoke-static {v1}, Lqw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget-object v1, p0, Lqa;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 283
    const/4 v1, 0x4

    iget-object v2, p0, Lqa;->a:Ljava/lang/String;

    .line 284
    invoke-static {v1, v2}, Lqw;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3
    iput v0, p0, Lqa;->b:I

    .line 287
    return v0
.end method

.method public bridge synthetic a(Lqv;)LqA;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lqa;->a(Lqv;)Lqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqv;)Lqa;
    .locals 2

    .prologue
    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqv;->a()I

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 300
    invoke-static {p1, v0}, LqD;->a(Lqv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :sswitch_0
    return-object p0

    .line 306
    :sswitch_1
    invoke-virtual {p1}, Lqv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lqa;->a:Z

    goto :goto_0

    .line 310
    :sswitch_2
    invoke-virtual {p1}, Lqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqa;->a:J

    goto :goto_0

    .line 314
    :sswitch_3
    invoke-virtual {p1}, Lqv;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lqa;->a:D

    goto :goto_0

    .line 318
    :sswitch_4
    invoke-virtual {p1}, Lqv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqa;->a:Ljava/lang/String;

    goto :goto_0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lqw;)V
    .locals 4

    .prologue
    .line 253
    iget-boolean v0, p0, Lqa;->a:Z

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqa;->a:Z

    invoke-virtual {p1, v0, v1}, Lqw;->a(IZ)V

    .line 256
    :cond_0
    iget-wide v0, p0, Lqa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x2

    iget-wide v2, p0, Lqa;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lqw;->b(IJ)V

    .line 259
    :cond_1
    iget-wide v0, p0, Lqa;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x3

    iget-wide v2, p0, Lqa;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lqw;->a(ID)V

    .line 262
    :cond_2
    iget-object v0, p0, Lqa;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    const/4 v0, 0x4

    iget-object v1, p0, Lqa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqw;->a(ILjava/lang/String;)V

    .line 265
    :cond_3
    return-void
.end method
