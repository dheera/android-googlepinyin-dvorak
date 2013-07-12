.class final Lko;
.super LkF;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .parameter

    .prologue
    .line 2661
    invoke-direct {p0, p1}, LkF;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2661
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lko;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2665
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
