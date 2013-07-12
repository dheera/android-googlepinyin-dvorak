.class final Llu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private synthetic a:Lls;


# direct methods
.method constructor <init>(Lls;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Llu;->a:Lls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-object v0, p0, Llu;->a:Lls;

    invoke-static {v0}, Lls;->a(Lls;)Lle;

    move-result-object v0

    invoke-interface {v0}, Lle;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Llu;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Llu;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llu;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Llu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
