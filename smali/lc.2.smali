.class public final Llc;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method static b()Llc;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Llc;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Llc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Llc;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Llc;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Llc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Llc;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Llc;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Llc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Llc;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Llc;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Llc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Llc;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Llc;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Llc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Llc;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Llc;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Llc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Llc;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Llc;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Llc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Llc;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Llc;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Llc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Llc;
    .locals 0

    .prologue
    .line 29
    return-object p0
.end method
