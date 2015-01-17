.class final Lny;
.super LnI;
.source "SourceFile"


# instance fields
.field private synthetic a:C

.field private synthetic b:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .prologue
    .line 585
    iput-char p2, p0, Lny;->a:C

    iput-char p3, p0, Lny;->b:C

    invoke-direct {p0, p1}, LnI;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    .prologue
    .line 588
    iget-char v0, p0, Lny;->a:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lny;->b:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
