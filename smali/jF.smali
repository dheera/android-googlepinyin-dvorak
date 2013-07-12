.class public abstract LjF;
.super LjS;
.source "SourceFile"

# interfaces
.implements Lju;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, LjS;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LjF;
.end method

.method public synthetic a()LjG;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, LjF;->a_()LjZ;

    move-result-object v0

    return-object v0
.end method

.method public a_()LjZ;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, LjF;->a()LjF;

    move-result-object v0

    invoke-virtual {v0}, LjF;->c()LjZ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, LjF;->a_()LjZ;

    move-result-object v0

    return-object v0
.end method
