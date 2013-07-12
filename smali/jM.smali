.class final LjM;
.super LjU;
.source "SourceFile"


# instance fields
.field final synthetic a:LjK;


# direct methods
.method constructor <init>(LjK;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, LjM;->a:LjK;

    invoke-direct {p0}, LjU;-><init>()V

    return-void
.end method


# virtual methods
.method a()LjS;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, LjM;->a:LjK;

    return-object v0
.end method

.method public a()LkG;
    .locals 1

    .prologue
    .line 108
    new-instance v0, LjN;

    invoke-direct {v0, p0}, LjN;-><init>(LjM;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, LjM;->a()LkG;

    move-result-object v0

    return-object v0
.end method
