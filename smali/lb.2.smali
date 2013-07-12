.class public final Llb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Llb;->a:[B

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 148
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([B)Z
    .locals 2
    .parameter

    .prologue
    .line 129
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Llv;->a([BII)Z

    move-result v0

    return v0
.end method
