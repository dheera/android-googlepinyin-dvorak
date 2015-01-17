.class final LoL;
.super Lpd;
.source "SourceFile"


# instance fields
.field private synthetic a:LnL;


# direct methods
.method constructor <init>(Ljava/util/Iterator;LnL;)V
    .locals 0

    .prologue
    .line 828
    iput-object p2, p0, LoL;->a:LnL;

    invoke-direct {p0, p1}, Lpd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, LoL;->a:LnL;

    invoke-interface {v0, p1}, LnL;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
