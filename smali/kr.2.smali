.class public final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkr;->a:[Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 189
    if-nez p0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 172
    add-int/lit8 v1, v0, 0x1

    aput-object v3, p1, v0

    move v0, v1

    goto :goto_0

    .line 174
    :cond_0
    return-object p1
.end method

.method static a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 166
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lkr;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 141
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 142
    invoke-static {p1, v0}, Lkr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 144
    :cond_0
    invoke-static {p0, p1}, Lkr;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    array-length v1, p1

    if-le v1, v0, :cond_1

    .line 146
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 148
    :cond_1
    return-object p1
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-static {p0, p1}, Lkr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 111
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    return-object v0
.end method
