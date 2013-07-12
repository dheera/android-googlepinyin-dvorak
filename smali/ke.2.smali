.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkg;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
