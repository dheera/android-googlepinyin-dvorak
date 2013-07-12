.class public abstract LjG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Collection;


# instance fields
.field private transient a:LjO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, LjI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjI;-><init>(B)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LjO;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, LjG;->a:LjO;

    .line 159
    if-nez v0, :cond_0

    invoke-virtual {p0}, LjG;->b()LjO;

    move-result-object v0

    iput-object v0, p0, LjG;->a:LjO;

    :cond_0
    return-object v0
.end method

.method public abstract a()LkG;
.end method

.method abstract a()Z
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b()LjO;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, LjG;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Lkt;

    invoke-virtual {p0}, LjG;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkt;-><init>(LjG;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 165
    :pswitch_0
    invoke-static {}, LjO;->c()LjO;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-virtual {p0}, LjG;->a()LkG;

    move-result-object v0

    invoke-virtual {v0}, LkG;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LjO;->a(Ljava/lang/Object;)LjO;

    move-result-object v0

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, LjG;->a()LkG;

    move-result-object v0

    invoke-static {v0, p1}, Lkg;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-static {p0, p1}, Ljv;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, LjG;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, LjG;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lkr;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-static {p0, p1}, Lkr;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Ljv;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
