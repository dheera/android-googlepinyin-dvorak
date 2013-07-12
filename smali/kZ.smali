.class public abstract LkZ;
.super LkO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, LkO;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, LkO;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(LkV;LkW;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-virtual {p1, p3, p2}, LkV;->a(ILkW;)Z

    move-result v0

    return v0
.end method
