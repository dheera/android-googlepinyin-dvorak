.class public final Lnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
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

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
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

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnq;->a:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    sget-object v0, Lnq;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
