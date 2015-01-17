.class public final LqD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final a:[F

.field public static final a:[I

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    new-array v0, v1, [I

    sput-object v0, LqD;->a:[I

    .line 94
    new-array v0, v1, [F

    sput-object v0, LqD;->a:[F

    .line 96
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, LqD;->a:[Ljava/lang/String;

    .line 99
    new-array v0, v1, [B

    sput-object v0, LqD;->a:[B

    .line 102
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 65
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 75
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 346
    if-nez p0, :cond_0

    .line 354
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqC;

    .line 351
    iget v3, v0, LqC;->a:I

    invoke-static {v3}, Lqw;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 352
    iget-object v0, v0, LqC;->a:[B

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 353
    goto :goto_1

    :cond_1
    move v0, v1

    .line 354
    goto :goto_0
.end method

.method public static final a(Lqv;I)I
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0}, Lqv;->g()I

    move-result v1

    .line 168
    invoke-virtual {p0, p1}, Lqv;->a(I)Z

    .line 169
    :goto_0
    invoke-virtual {p0}, Lqv;->f()I

    move-result v2

    if-lez v2, :cond_0

    .line 170
    invoke-virtual {p0}, Lqv;->a()I

    move-result v2

    .line 171
    if-ne v2, p1, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lqv;->a(I)Z

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, v1}, Lqv;->c(I)V

    .line 178
    return v0
.end method

.method public static a(Ljava/util/List;Lqw;)V
    .locals 4

    .prologue
    .line 362
    if-nez p0, :cond_1

    .line 369
    :cond_0
    return-void

    .line 365
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqC;

    .line 366
    iget v2, v0, LqC;->a:I

    ushr-int/lit8 v2, v2, 0x3

    iget v3, v0, LqC;->a:I

    and-int/lit8 v3, v3, 0x7

    invoke-virtual {p1, v2, v3}, Lqw;->c(II)V

    .line 367
    iget-object v0, v0, LqC;->a:[B

    invoke-virtual {p1, v0}, Lqw;->b([B)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lqv;I)Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Lqv;->g()I

    move-result v0

    .line 142
    invoke-virtual {p1, p2}, Lqv;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lqv;->g()I

    move-result v1

    .line 146
    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lqv;->a(II)[B

    move-result-object v0

    .line 147
    new-instance v1, LqC;

    invoke-direct {v1, p2, v0}, LqC;-><init>(I[B)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lqv;I)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lqv;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 70
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
