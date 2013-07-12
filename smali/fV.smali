.class public final LfV;
.super LfO;
.source "SourceFile"


# direct methods
.method protected constructor <init>(LfP;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, LfO;-><init>(LfP;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, LfV;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LfV;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
