.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lfn;)V
    .locals 4
    .parameter

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lfn;->a(Lfn;)Lfp;

    .line 125
    invoke-static {p1}, Lfn;->a(Lfn;)I

    move-result v0

    iput v0, p0, Lfm;->a:I

    .line 126
    invoke-static {p1}, Lfn;->a(Lfn;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LjS;->a(Ljava/util/Map;)LjS;

    move-result-object v0

    iput-object v0, p0, Lfm;->a:Ljava/util/Map;

    .line 127
    invoke-static {p1}, Lfn;->b(Lfn;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LjS;->a(Ljava/util/Map;)LjS;

    .line 128
    invoke-static {}, LjO;->a()LjQ;

    move-result-object v1

    .line 129
    invoke-static {p1}, Lfn;->a(Lfn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 130
    invoke-virtual {v0}, Lfd;->a()Lfc;

    move-result-object v0

    invoke-virtual {v1, v0}, LjQ;->a(Ljava/lang/Object;)LjQ;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1}, LjQ;->a()LjO;

    move-result-object v0

    iput-object v0, p0, Lfm;->a:Ljava/util/List;

    .line 133
    invoke-static {p1}, Lfn;->b(Lfn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    invoke-static {p1}, Lfn;->b(Lfn;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LjO;->a(Ljava/util/Collection;)LjO;

    move-result-object v0

    iput-object v0, p0, Lfm;->b:Ljava/util/List;

    .line 139
    :goto_1
    return-void

    .line 136
    :cond_1
    new-instance v0, Lfo;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LjO;->a(Ljava/lang/Object;)LjO;

    move-result-object v0

    iput-object v0, p0, Lfm;->b:Ljava/util/List;

    goto :goto_1
.end method

.method synthetic constructor <init>(Lfn;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfm;-><init>(Lfn;)V

    return-void
.end method
