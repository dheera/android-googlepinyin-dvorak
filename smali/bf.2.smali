.class final Lbf;
.super Lbh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lbh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbd;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 47
    new-instance v0, Lbg;

    invoke-direct {v0, p1}, Lbg;-><init>(Lbd;)V

    new-instance v1, Lbj;

    invoke-direct {v1, v0}, Lbj;-><init>(Lbk;)V

    return-object v1
.end method
