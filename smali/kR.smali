.class public abstract LkR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll;


# static fields
.field private static final a:LkY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, LkY;->a()LkY;

    move-result-object v0

    sput-object v0, LkR;->a:LkY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, LkR;->a(Ljava/io/InputStream;)Llh;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Llh;
    .locals 1
    .parameter

    .prologue
    .line 199
    sget-object v0, LkR;->a:LkY;

    invoke-virtual {p0, p1, v0}, LkR;->b(Ljava/io/InputStream;LkY;)Llh;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;LkY;)Llh;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 175
    new-instance v1, LkV;

    invoke-direct {v1, p1}, LkV;-><init>(Ljava/io/InputStream;)V

    .line 176
    invoke-virtual {p0, v1, p2}, LkR;->a(LkV;LkY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh;

    .line 178
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, LkV;->a(I)V
    :try_end_0
    .catch Llc; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0
.end method

.method public b(Ljava/io/InputStream;LkY;)Llh;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-virtual {p0, p1, p2}, LkR;->a(Ljava/io/InputStream;LkY;)Llh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llh;->a()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LkO;

    if-eqz v1, :cond_0

    check-cast v0, LkO;

    invoke-virtual {v0}, LkO;->a()Llr;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Llr;->a()Llc;

    move-result-object v0

    invoke-virtual {v0}, Llc;->a()Llc;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v1, v0, LkQ;

    if-eqz v1, :cond_1

    check-cast v0, LkQ;

    invoke-virtual {v0}, LkQ;->a()Llr;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    goto :goto_0

    :cond_2
    return-object v0
.end method
