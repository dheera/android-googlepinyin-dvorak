.class public final Ladu;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lced;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lced;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
