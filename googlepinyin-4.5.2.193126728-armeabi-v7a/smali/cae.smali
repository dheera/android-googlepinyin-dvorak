.class final Lcae;
.super Lcac;
.source "PG"


# instance fields
.field private a:I

.field private a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcae;-><init>([BI)V

    .line 2
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcac;-><init>()V

    .line 4
    iput-object p1, p0, Lcae;->a:[B

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcae;->a:I

    .line 6
    iput p2, p0, Lcae;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcae;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcae;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final a()[B
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcae;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lcae;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcae;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x1e

    const/4 v2, 0x0

    .line 11
    sget-object v0, Lbzw;->a:Lbzw;

    .line 12
    iget-object v3, p0, Lcae;->a:[B

    iget v4, p0, Lcae;->b:I

    invoke-virtual {v0, v3, v2, v4}, Lbzw;->a([BII)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    .line 13
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v5, v0, 0x1e

    .line 15
    if-ltz v5, :cond_0

    move v0, v1

    :goto_0
    const-string v6, "maxLength (%s) must be >= length of the truncation indicator (%s)"

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v6, v3}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v8, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v8, :cond_3

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteSource.wrap("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0

    :cond_2
    move-object v0, v3

    .line 25
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v1, v0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
