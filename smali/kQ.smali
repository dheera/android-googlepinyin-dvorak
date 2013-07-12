.class public abstract LkQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Llk;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()Llr;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, LkQ;->a()Llk;

    move-result-object v0

    return-object v0
.end method
