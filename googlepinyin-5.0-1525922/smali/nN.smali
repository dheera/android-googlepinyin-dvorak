.class final LnN;
.super LnM;
.source "SourceFile"


# instance fields
.field private synthetic a:LnM;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LnM;LnM;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, LnN;->a:LnM;

    iput-object p3, p0, LnN;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LnM;-><init>(LnM;B)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 265
    if-nez p1, :cond_0

    iget-object v0, p0, LnN;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LnN;->a:LnM;

    invoke-virtual {v0, p1}, LnM;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a()LnM;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)LnM;
    .locals 2

    .prologue
    .line 270
    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
