.class final Loz;
.super Lon;
.source "SourceFile"


# instance fields
.field private synthetic a:Los;

.field private synthetic a:Loy;


# direct methods
.method constructor <init>(Loy;Los;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Loz;->a:Loy;

    iput-object p2, p0, Loz;->a:Los;

    invoke-direct {p0}, Lon;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lop;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Loz;->a:Loy;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Loz;->a:Los;

    invoke-virtual {v0, p1}, Los;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
