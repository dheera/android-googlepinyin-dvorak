.class public final Lcjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Lcjx;


# instance fields
.field public final a:Lcjy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0xa8

    new-array v1, v1, [Lcjx;

    sput-object v1, Lcjw;->a:[Lcjx;

    move v3, v0

    move v1, v0

    .line 32
    :goto_0
    const/4 v0, 0x7

    if-gt v3, v0, :cond_1

    .line 33
    const/16 v0, 0x10

    :goto_1
    const/16 v2, 0x25

    if-ge v0, v2, :cond_0

    .line 34
    sget-object v4, Lcjw;->a:[Lcjx;

    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lcjx;

    shl-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcjx;-><init>(ILjava/lang/Object;)V

    aput-object v5, v4, v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcjy;

    invoke-direct {v0}, Lcjy;-><init>()V

    iput-object v0, p0, Lcjw;->a:Lcjy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Lcjw;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lcjw;->a:Lcjy;

    .line 5
    if-nez p3, :cond_0

    .line 6
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x15

    .line 7
    and-int/lit16 v2, p1, 0xff

    add-int/lit8 v2, v2, -0x10

    .line 8
    add-int/2addr v0, v2

    .line 9
    sget-object v2, Lcjw;->a:[Lcjx;

    aget-object v0, v2, v0

    .line 12
    :goto_0
    invoke-virtual {v1, p2, v0}, Lcjy;->a(ILjava/lang/Object;)V

    .line 13
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcjx;

    invoke-direct {v0, p1, p3}, Lcjx;-><init>(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcjw;->a:Lcjy;

    invoke-virtual {v0, p1}, Lcjy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    .line 15
    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lcjx;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-ne p0, p1, :cond_2

    .line 22
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 25
    check-cast p1, Lcjw;

    .line 26
    iget-object v0, p0, Lcjw;->a:Lcjy;

    iget-object v1, p1, Lcjw;->a:Lcjy;

    invoke-virtual {v0, v1}, Lcjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcjw;->a:Lcjy;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcjw;->a:Lcjy;

    invoke-virtual {v0}, Lcjy;->hashCode()I

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    const-string v1, "ProtoBufType Name: "

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
