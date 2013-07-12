.class public final LhX;
.super LfO;
.source "SourceFile"


# static fields
.field private static final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4e5b

    :goto_0
    sput-char v0, LhX;->a:C

    return-void

    :cond_0
    const/16 v0, 0x4e59

    goto :goto_0
.end method

.method protected constructor <init>(LfP;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, LfO;-><init>(LfP;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, LfO;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LhX;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .parameter

    .prologue
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, ""

    .line 24
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x4e00

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x4e28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x43

    const/16 v2, 0x4e3f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44

    const/16 v2, 0x4e36

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    sget-char v2, LhX;->a:C

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x47

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, LfO;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LhX;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, LfO;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LhX;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, LfO;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LhX;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
