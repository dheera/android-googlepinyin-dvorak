.class final enum Lea;
.super LdZ;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LdZ;-><init>(Ljava/lang/String;ILdX;)V

    return-void
.end method


# virtual methods
.method public canonical()LdZ;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lea;->DECODE:LdZ;

    return-object v0
.end method
