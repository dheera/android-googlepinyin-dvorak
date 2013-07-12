.class final Lkt;
.super LjE;
.source "SourceFile"


# instance fields
.field private final a:LjG;

.field private final a:LjO;


# direct methods
.method constructor <init>(LjG;LjO;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, LjE;-><init>()V

    .line 35
    iput-object p1, p0, Lkt;->a:LjG;

    .line 36
    iput-object p2, p0, Lkt;->a:LjO;

    .line 37
    return-void
.end method

.method constructor <init>(LjG;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-static {p2}, LjO;->a([Ljava/lang/Object;)LjO;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkt;-><init>(LjG;LjO;)V

    .line 41
    return-void
.end method


# virtual methods
.method a()LjG;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkt;->a:LjG;

    return-object v0
.end method

.method public a(I)LkH;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lkt;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->a(I)LkH;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lkt;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lkt;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkt;->a:LjO;

    invoke-virtual {v0}, LjO;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lkt;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lkt;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lkt;->a(I)LkH;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkt;->a:LjO;

    invoke-virtual {v0}, LjO;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lkt;->a:LjO;

    invoke-virtual {v0, p1}, LjO;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
