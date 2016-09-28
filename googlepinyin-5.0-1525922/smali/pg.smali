.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 573
    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 200
    invoke-static {p0}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 203
    const-wide/16 v0, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 206
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 207
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 210
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    return-wide v0
.end method
