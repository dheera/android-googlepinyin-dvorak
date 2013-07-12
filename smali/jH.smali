.class public abstract LjH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)LjH;
    .locals 2
    .parameter

    .prologue
    .line 352
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 353
    invoke-virtual {p0, v1}, LjH;->a(Ljava/lang/Object;)LjH;

    goto :goto_0

    .line 355
    :cond_0
    return-object p0
.end method

.method public abstract a(Ljava/lang/Object;)LjH;
.end method
