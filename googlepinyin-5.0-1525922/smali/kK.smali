.class public final LkK;
.super Ljava/lang/Object;


# static fields
.field private static a:LjH;


# direct methods
.method private static a()LjN;
    .locals 1

    sget-object v0, LkK;->a:LjH;

    if-nez v0, :cond_0

    invoke-static {}, LjH;->a()LjH;

    move-result-object v0

    sput-object v0, LkK;->a:LjH;

    :cond_0
    sget-object v0, LkK;->a:LjH;

    if-eqz v0, :cond_1

    sget-object v0, LkK;->a:LjH;

    invoke-virtual {v0}, LjH;->a()LjN;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LkK;->a()LjN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LjN;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LkK;->a()LjN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LkK;->a()LjN;

    move-result-object v1

    invoke-interface {v1}, LjN;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LkK;->a()LjN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LjN;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LkK;->a()LjN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LjN;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LkK;->a()LjN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LjN;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
