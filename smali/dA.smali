.class public final LdA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)V

    .line 54
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Default value cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    goto :goto_0
.end method
