.class final Lkl;
.super LkG;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lkl;->a:Ljava/util/Iterator;

    invoke-direct {p0}, LkG;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
