.class public final Ljv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 361
    const-string v0, ", "

    invoke-static {v0}, Ljf;->a(Ljava/lang/String;)Ljf;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljf;->b(Ljava/lang/String;)Ljf;

    move-result-object v0

    sput-object v0, Ljv;->a:Ljf;

    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 337
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljv;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    sget-object v1, Ljv;->a:Ljf;

    new-instance v2, Ljw;

    invoke-direct {v2, p0}, Ljw;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkf;

    invoke-direct {v3, p0, v2}, Lkf;-><init>(Ljava/lang/Iterable;Lje;)V

    invoke-virtual {v1, v0, v3}, Ljf;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 343
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 5
    .parameter

    .prologue
    .line 350
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "size must be non-negative"

    invoke-static {v0, v1}, Ljl;->a(ZLjava/lang/Object;)V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, p0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 324
    invoke-static {p0}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 326
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
