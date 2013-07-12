.class public final LhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field a:I

.field final synthetic a:LhN;

.field final a:Ljava/util/List;


# direct methods
.method protected constructor <init>(LhN;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, LhQ;->a:LhN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhQ;->a:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, LhQ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iput p1, p0, LhQ;->a:I

    .line 49
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 53
    new-instance v0, LhR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LhR;-><init>(LhQ;B)V

    return-object v0
.end method
