.class final LoF;
.super Lol;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic a:LnL;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;LnL;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, LoF;->a:Ljava/lang/Iterable;

    iput-object p2, p0, LoF;->a:LnL;

    invoke-direct {p0}, Lol;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, LoF;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, LoF;->a:LnL;

    invoke-static {v0, v1}, LoG;->a(Ljava/util/Iterator;LnL;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
