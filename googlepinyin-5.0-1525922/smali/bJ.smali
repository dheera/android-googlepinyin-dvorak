.class final LbJ;
.super LbN;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, LbN;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LbH;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, LbK;

    invoke-direct {v0, p1}, LbK;-><init>(LbH;)V

    new-instance v1, LbP;

    invoke-direct {v1, v0}, LbP;-><init>(LbQ;)V

    return-object v1
.end method
