.class public final LhK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:LhU;

.field private final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LhU;Ljava/util/Iterator;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LhK;->a:LhU;

    .line 25
    if-nez p2, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p2, p0, LhK;->a:Ljava/util/Iterator;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ldx;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, LhK;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 39
    iget-object v1, p0, LhK;->a:LhU;

    iget-object v2, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LhU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ldx;

    iget-object v3, v0, Ldx;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Ldx;->a:Ldy;

    iget-object v0, v0, Ldx;->a:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v4, v0}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, LhK;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, LhK;->a()Ldx;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, LhK;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    return-void
.end method
