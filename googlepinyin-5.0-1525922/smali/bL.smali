.class final LbL;
.super LbN;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, LbN;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LbH;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, LbM;

    invoke-direct {v0, p1}, LbM;-><init>(LbH;)V

    new-instance v1, LbS;

    invoke-direct {v1, v0}, LbS;-><init>(LbT;)V

    return-object v1
.end method
