.class public final Lbrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "en"

    iput-object v0, p0, Lbrk;->a:Ljava/lang/String;

    .line 3
    const-string v0, "unset"

    iput-object v0, p0, Lbrk;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbrk;-><init>(C)V

    .line 11
    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbrk;-><init>(S)V

    .line 13
    return-void
.end method

.method private constructor <init>(S)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbrk;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    const-string v0, "lang:%s client:%s:%d device:%s:%d v:%d space:%b maxParallel:%d timeout:%d"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbrk;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lbrk;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method
