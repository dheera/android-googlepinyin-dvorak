.class final Loy;
.super LoC;
.source "SourceFile"


# instance fields
.field private final a:Lov;


# direct methods
.method constructor <init>(Lov;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, LoC;-><init>()V

    .line 38
    iput-object p1, p0, Loy;->a:Lov;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lpe;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Loy;->a()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method b()Los;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Loy;->a:Lov;

    invoke-virtual {v0}, Lov;->a()LoC;

    move-result-object v0

    invoke-virtual {v0}, LoC;->a()Los;

    move-result-object v0

    .line 58
    new-instance v1, Loz;

    invoke-direct {v1, p0, v0}, Loz;-><init>(Loy;Los;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loy;->a:Lov;

    invoke-virtual {v0, p1}, Lov;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Loy;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Loy;->a:Lov;

    invoke-virtual {v0}, Lov;->size()I

    move-result v0

    return v0
.end method
