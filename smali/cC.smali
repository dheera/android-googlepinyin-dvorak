.class final LcC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;

.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, LcC;->a:Ljava/util/Map;

    .line 387
    iput-wide p2, p0, LcC;->a:J

    .line 388
    iput-object p4, p0, LcC;->a:Ljava/lang/String;

    .line 389
    iput-object p5, p0, LcC;->a:Ljava/util/List;

    .line 390
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 397
    iget-wide v0, p0, LcC;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, LcC;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, LcC;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, LcC;->a:Ljava/util/Map;

    return-object v0
.end method
