.class public final Lkl;
.super Ljava/io/Writer;
.source "PG"


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lkl;->a:Ljava/lang/StringBuilder;

    .line 3
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lkl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lkl;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lkl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lkl;->a()V

    .line 5
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lkl;->a()V

    .line 7
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 9
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 10
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 11
    invoke-direct {p0}, Lkl;->a()V

    .line 13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lkl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    return-void
.end method
