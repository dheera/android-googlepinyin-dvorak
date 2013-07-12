.class public abstract LfN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/legacy/IDecoder;


# instance fields
.field private a:Landroid/content/Context;

.field protected a:Let;

.field protected a:LfO;

.field protected a:LfP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, LfN;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a()LfO;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, LfN;->a:LfO;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, LfN;->a()LfP;

    move-result-object v0

    invoke-virtual {v0}, LfP;->a()LfO;

    move-result-object v0

    iput-object v0, p0, LfN;->a:LfO;

    .line 104
    :cond_0
    iget-object v0, p0, LfN;->a:LfO;

    return-object v0
.end method

.method protected a()LfP;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, LfN;->a:LfP;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, LfP;

    invoke-direct {v0}, LfP;-><init>()V

    iput-object v0, p0, LfN;->a:LfP;

    .line 110
    iget-object v0, p0, LfN;->a:LfP;

    invoke-virtual {p0}, LfN;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LfP;->a(Landroid/content/Context;)V

    .line 112
    :cond_0
    iget-object v0, p0, LfN;->a:LfP;

    return-object v0
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()LfQ;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public choosePrediction(I)LfQ;
    .locals 1
    .parameter

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public chooseSyllable(I)LfQ;
    .locals 1
    .parameter

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public chooseWord(I)LfQ;
    .locals 1
    .parameter

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public delSearch(I)LfQ;
    .locals 1
    .parameter

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, LfN;->a:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, LfN;->a:Let;

    .line 82
    return-void
.end method

.method public onActivate()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onDeactivate()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public predict(Ljava/lang/String;)LfQ;
    .locals 1
    .parameter

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public search(Ljava/lang/String;)LfQ;
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LfN;->search(Ljava/lang/String;Ljava/util/List;)LfQ;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public search(Ljava/lang/String;Ljava/util/List;)LfQ;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
