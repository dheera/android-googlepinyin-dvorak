.class final Lkj;
.super LkG;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private a:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1106
    iput-object p1, p0, Lkj;->a:Ljava/lang/Object;

    invoke-direct {p0}, LkG;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1110
    iget-boolean v0, p0, Lkj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1114
    iget-boolean v0, p0, Lkj;->a:Z

    if-eqz v0, :cond_0

    .line 1115
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1117
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj;->a:Z

    .line 1118
    iget-object v0, p0, Lkj;->a:Ljava/lang/Object;

    return-object v0
.end method
