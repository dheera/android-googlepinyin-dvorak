.class final LiY;
.super LiQ;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    invoke-direct {p0, p1}, LiQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1
    .parameter

    .prologue
    .line 206
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method
