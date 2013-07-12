.class final LjY;
.super LjE;
.source "SourceFile"


# instance fields
.field private synthetic a:LjO;

.field private synthetic a:LjX;


# direct methods
.method constructor <init>(LjX;LjO;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, LjY;->a:LjX;

    iput-object p2, p0, LjY;->a:LjO;

    invoke-direct {p0}, LjE;-><init>()V

    return-void
.end method


# virtual methods
.method a()LjG;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, LjY;->a:LjX;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, LjY;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
