.class final Lbfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;


# instance fields
.field private synthetic a:Lbev;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbey;",
            ">;"
        }
    .end annotation
.end field

.field private a:[B


# direct methods
.method constructor <init>(Lbev;[B)V
    .locals 2

    iput-object p1, p0, Lbfi;->a:Lbev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfi;->a:[B

    iget-object v0, p1, Lbev;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lbfi;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbfi;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lbfi;->a:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lbfi;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbfi;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    sget-object v1, Lbev;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()Lbll;
    .locals 14

    .prologue
    .line 4
    new-instance v6, Lbll;

    invoke-direct {v6}, Lbll;-><init>()V

    iget-object v0, p0, Lbfi;->a:Lbev;

    invoke-static {v0}, Lbev;->a(Lbev;)J

    move-result-wide v0

    iput-wide v0, v6, Lbll;->a:J

    iget-object v0, p0, Lbfi;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfi;->a:[B

    iput-object v0, v6, Lbll;->a:[B

    :cond_0
    iget-object v0, p0, Lbfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblk;

    iput-object v0, v6, Lbll;->a:[Lblk;

    const/4 v2, 0x0

    iget-object v0, p0, Lbfi;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v5, v2

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lbey;

    iget-object v8, v6, Lbll;->a:[Lblk;

    .line 5
    iget-object v2, v1, Lbey;->a:Ljava/util/Map;

    iget-object v3, p0, Lbfi;->a:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v9, Lblk;

    invoke-direct {v9}, Lblk;-><init>()V

    .line 6
    iget-object v1, v1, Lbey;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lbfi;->a(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lblk;->a:J

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lblj;

    iput-object v1, v9, Lblk;->a:[Lblj;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lblj;

    invoke-direct {v11}, Lblj;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lblj;->a:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v12, v1, v2

    iput-wide v12, v11, Lblj;->b:J

    iget-object v2, v9, Lblk;->a:[Lblj;

    add-int/lit8 v1, v3, 0x1

    aput-object v11, v2, v3

    move v3, v1

    goto :goto_1

    .line 8
    :cond_1
    aput-object v9, v8, v5

    add-int/lit8 v1, v5, 0x1

    move v2, v4

    move v5, v1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method private final a(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lbey;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbfi;->a:Lbev;

    invoke-static {v0}, Lbev;->a(Lbev;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lbfi;->a:Lbev;

    invoke-static {v0}, Lbev;->a(Lbev;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbey;

    iget-object v3, v0, Lbey;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    invoke-direct {p0}, Lbfi;->a()Lbll;

    move-result-object v0

    invoke-static {v0}, Lblb;->a(Lblb;)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lbfi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lbfi;

    invoke-direct {p0}, Lbfi;->a()Lbll;

    move-result-object v0

    invoke-direct {p1}, Lbfi;->a()Lbll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbll;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lbfi;->a()Lbll;

    move-result-object v0

    invoke-virtual {v0}, Lbll;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
