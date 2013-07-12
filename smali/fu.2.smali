.class public final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lfv;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lfv;->a(Lfv;)I

    move-result v0

    iput v0, p0, Lfu;->a:I

    .line 47
    invoke-static {p1}, Lfv;->a(Lfv;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LjS;->a(Ljava/util/Map;)LjS;

    move-result-object v0

    iput-object v0, p0, Lfu;->a:Ljava/util/Map;

    .line 48
    invoke-static {p1}, Lfv;->a(Lfv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LjO;->a(Ljava/util/Collection;)LjO;

    move-result-object v0

    iput-object v0, p0, Lfu;->a:Ljava/util/List;

    .line 49
    invoke-static {p1}, Lfv;->b(Lfv;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LjS;->a(Ljava/util/Map;)LjS;

    move-result-object v0

    iput-object v0, p0, Lfu;->b:Ljava/util/Map;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lfv;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfu;-><init>(Lfv;)V

    return-void
.end method
