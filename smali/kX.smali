.class public final LkX;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 928
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 930
    return-void
.end method
