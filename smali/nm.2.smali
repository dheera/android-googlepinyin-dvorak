.class public final Lnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string v0, "%%s%%s?%s=%s_%%s&%s=%%s&%s=%s&%s=%s&%s=%s"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ime"

    aput-object v2, v1, v4

    const-string v2, "handwriting"

    aput-object v2, v1, v5

    const-string v2, "app"

    aput-object v2, v1, v6

    const-string v2, "dbg"

    aput-object v2, v1, v7

    const-string v2, "0"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "cs"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "oe"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "UTF-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    const-string v0, "%%s%%s?%s=%s&%s=%%s&%s=%s&%s=%s&%s=%s"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ime"

    aput-object v2, v1, v4

    const-string v2, "handwriting"

    aput-object v2, v1, v5

    const-string v2, "app"

    aput-object v2, v1, v6

    const-string v2, "dbg"

    aput-object v2, v1, v7

    const-string v2, "0"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "cs"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "oe"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "UTF-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnm;->a:Ljava/lang/String;

    .line 84
    const-string v0, "%%s%%s?%s=%s&%s=%s&%s=%%s&%s=%s&%s=%s&%s=%s&%s=%%s&%s=%%s"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ime"

    aput-object v2, v1, v4

    const-string v2, "handwriting"

    aput-object v2, v1, v5

    const-string v2, "client"

    aput-object v2, v1, v6

    const-string v2, "at"

    aput-object v2, v1, v7

    const-string v2, "app"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "dbg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "cs"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "1"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "oe"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "UTF-8"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sl"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "tl"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnm;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    if-eqz p3, :cond_0

    .line 135
    sget-object v0, Lnm;->b:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p4, v1, v5

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnm;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
