.class public Ljf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljf;->a:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljf;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v0, p1, Ljf;->a:Ljava/lang/String;

    iput-object v0, p0, Ljf;->a:Ljava/lang/String;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Ljf;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ljf;-><init>(Ljf;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljf;
    .locals 1
    .parameter

    .prologue
    .line 71
    new-instance v0, Ljf;

    invoke-direct {v0, p0}, Ljf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljf;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ljf;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljf;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 129
    :cond_0
    return-object p1
.end method

.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 535
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 252
    invoke-static {p3}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lji;

    invoke-direct {v0, p3, p1, p2}, Lji;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 181
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljf;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-object p1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a()Ljf;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 287
    new-instance v0, Ljh;

    invoke-direct {v0, p0, p0}, Ljh;-><init>(Ljf;Ljf;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljj;
    .locals 2
    .parameter
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 329
    new-instance v0, Ljj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljj;-><init>(Ljf;Ljava/lang/String;B)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljf;
    .locals 1
    .parameter
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 261
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Ljg;

    invoke-direct {v0, p0, p0, p1}, Ljg;-><init>(Ljf;Ljf;Ljava/lang/String;)V

    return-object v0
.end method
