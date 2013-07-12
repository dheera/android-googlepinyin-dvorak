.class public final LhM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 18
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 19
    aget-char v2, v1, v0

    invoke-static {v2}, LiK;->a(C)C

    move-result v2

    invoke-static {v2}, LiK;->b(C)C

    move-result v2

    aput-char v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
