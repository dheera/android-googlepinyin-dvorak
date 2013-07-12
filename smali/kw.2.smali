.class final Lkw;
.super LjU;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkv;


# direct methods
.method private constructor <init>(Lkv;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lkw;->a:Lkv;

    invoke-direct {p0}, LjU;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkv;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lkw;-><init>(Lkv;)V

    return-void
.end method


# virtual methods
.method a()LjS;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkw;->a:Lkv;

    return-object v0
.end method

.method public a()LkG;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lkw;->a()LjO;

    move-result-object v0

    invoke-virtual {v0}, LjO;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method b()LjO;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lkt;

    iget-object v1, p0, Lkw;->a:Lkv;

    invoke-static {v1}, Lkv;->a(Lkv;)[Lkx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkt;-><init>(LjG;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lkw;->a()LkG;

    move-result-object v0

    return-object v0
.end method
