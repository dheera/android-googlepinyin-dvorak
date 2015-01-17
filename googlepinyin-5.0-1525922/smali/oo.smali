.class public abstract Loo;
.super Lov;
.source "SourceFile"

# interfaces
.implements Lof;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lov;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Loo;
.end method

.method public synthetic a()Lop;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Loo;->d()LoC;

    move-result-object v0

    return-object v0
.end method

.method public d()LoC;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Loo;->a()Loo;

    move-result-object v0

    invoke-virtual {v0}, Loo;->c()LoC;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Loo;->d()LoC;

    move-result-object v0

    return-object v0
.end method
