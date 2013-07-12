.class public final Llr;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Llc;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Llc;

    invoke-virtual {p0}, Llr;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
