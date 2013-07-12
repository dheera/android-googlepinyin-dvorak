.class public final Lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:LkH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Lkg;->a:LkH;

    .line 118
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    return-object v0

    .line 319
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 302
    const-string v0, ", "

    invoke-static {v0}, Ljf;->a(Ljava/lang/String;)Ljf;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljf;->b(Ljava/lang/String;)Ljf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Ljf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lje;)Ljava/util/Iterator;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 827
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    new-instance v0, Lkm;

    invoke-direct {v0, p0, p1}, Lkm;-><init>(Ljava/util/Iterator;Lje;)V

    return-object v0
.end method

.method public static a()LkG;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lkg;->a:LkH;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)LkG;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 1106
    new-instance v0, Lkj;

    invoke-direct {v0, p0}, Lkj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)LkG;
    .locals 1
    .parameter

    .prologue
    .line 146
    invoke-static {p0}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    instance-of v0, p0, LkG;

    if-eqz v0, :cond_0

    .line 148
    check-cast p0, LkG;

    .line 150
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkl;

    invoke-direct {v0, p0}, Lkl;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)LkH;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1080
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljl;->a(Z)V

    .line 1081
    add-int v0, p1, p2

    .line 1084
    array-length v1, p0

    invoke-static {p1, v0, v1}, Ljl;->a(III)V

    .line 1091
    new-instance v0, Lki;

    invoke-direct {v0, p2, p3, p0, p1}, Lki;-><init>(II[Ljava/lang/Object;I)V

    return-object v0

    .line 1080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v0, 0x1

    .line 191
    if-nez p1, :cond_1

    .line 192
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 204
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 283
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    :cond_1
    :goto_0
    return v0

    .line 287
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Ljk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 293
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
