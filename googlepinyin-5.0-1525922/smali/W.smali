.class public final LW;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LW;->a:Ljava/lang/StringBuilder;

    .line 40
    iput-object p1, p0, LW;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, LW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, LW;->a:Ljava/lang/String;

    iget-object v1, p0, LW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, LW;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, LW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, LW;->a()V

    .line 45
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, LW;->a()V

    .line 49
    return-void
.end method

.method public write([CII)V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 53
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 54
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 55
    invoke-direct {p0}, LW;->a()V

    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, LW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method
