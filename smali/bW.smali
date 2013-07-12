.class public final LbW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:LbO;

.field private a:LbT;

.field private a:LbY;

.field private a:LbZ;

.field private a:Lcb;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, LbW;->c:Z

    .line 30
    iput-boolean v0, p0, LbW;->d:Z

    .line 35
    new-instance v0, Lcb;

    invoke-direct {v0}, Lcb;-><init>()V

    iput-object v0, p0, LbW;->a:Lcb;

    .line 38
    iput-object p1, p0, LbW;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public a()LbM;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, LbW;->a:LbT;

    check-cast v0, LbM;

    return-object v0
.end method

.method public a()LbO;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, LbW;->a:LbO;

    return-object v0
.end method

.method public a()LbZ;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, LbW;->a:LbZ;

    return-object v0
.end method

.method a()Lcb;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, LbW;->a:Lcb;

    return-object v0
.end method

.method public a()Lcom/android/inputmethod/latin/BinaryDictionary;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, LbW;->a:LbY;

    invoke-virtual {v0}, LbY;->a()Lcom/android/inputmethod/latin/BinaryDictionary;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcb;Landroid/view/View;)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, LbW;->a:LbY;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LbW;->d:Z

    if-nez v0, :cond_2

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 94
    :cond_1
    :goto_0
    return-object v0

    .line 87
    :cond_2
    iget-object v0, p0, LbW;->a:LbY;

    invoke-virtual {v0, p2, p1}, LbY;->a(Landroid/view/View;Lcb;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcb;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 89
    iget-object v2, p0, LbW;->a:LbY;

    invoke-virtual {v2, v1}, LbY;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, LbW;->a:LbY;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LbW;->a:LbY;

    invoke-virtual {v0}, LbY;->a()V

    .line 45
    :cond_0
    new-instance v0, LbY;

    iget-object v3, p0, LbW;->a:Landroid/content/Context;

    sget v4, LiM;->main:I

    invoke-direct {v0, v3, v4}, LbY;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LbW;->a:LbY;

    .line 46
    iget-object v0, p0, LbW;->a:LbY;

    invoke-virtual {v0, v2}, LbY;->a(Z)V

    .line 48
    iget-object v0, p0, LbW;->a:LbZ;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LbW;->a:LbZ;

    invoke-virtual {v0}, LbZ;->a()V

    .line 51
    :cond_1
    new-instance v0, LbZ;

    iget-object v3, p0, LbW;->a:Landroid/content/Context;

    const-string v4, "en_US"

    invoke-direct {v0, v3, v4}, LbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LbW;->a:LbZ;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    .line 54
    iget-object v0, p0, LbW;->a:LbO;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, LbO;

    iget-object v3, p0, LbW;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, LbO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LbW;->a:LbO;

    .line 58
    :cond_2
    iget-object v0, p0, LbW;->a:LbT;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LbW;->a:LbT;

    invoke-virtual {v0}, LbT;->a()V

    .line 61
    :cond_3
    new-instance v0, LbM;

    iget-object v3, p0, LbW;->a:Landroid/content/Context;

    const-string v4, "en_US"

    invoke-direct {v0, v3, p0, v4}, LbM;-><init>(Landroid/content/Context;LbW;Ljava/lang/String;)V

    iput-object v0, p0, LbW;->a:LbT;

    .line 62
    iget-object v0, p0, LbW;->a:LbY;

    iget-object v3, p0, LbW;->a:LbZ;

    invoke-virtual {v0, v3}, LbY;->a(LbR;)V

    .line 63
    iget-object v0, p0, LbW;->a:LbY;

    iget-object v3, p0, LbW;->a:LbO;

    invoke-virtual {v0, v3}, LbY;->b(LbR;)V

    .line 64
    iget-object v0, p0, LbW;->a:LbY;

    iget-object v3, p0, LbW;->a:LbT;

    invoke-virtual {v0, v3}, LbY;->c(LbR;)V

    .line 66
    iget-object v0, p0, LbW;->a:LbY;

    if-eqz v0, :cond_6

    iget-object v0, p0, LbW;->a:LbY;

    invoke-virtual {v0}, LbY;->a()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LbW;->a:Z

    iget-boolean v0, p0, LbW;->c:Z

    iget-boolean v0, p0, LbW;->a:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_1
    iput-boolean v0, p0, LbW;->b:Z

    iget-boolean v0, p0, LbW;->b:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LbW;->c:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    :cond_4
    :goto_2
    iput v2, p0, LbW;->a:I

    iget-object v0, p0, LbW;->a:LbY;

    if-eqz v0, :cond_5

    iget-object v0, p0, LbW;->a:LbY;

    iget v1, p0, LbW;->a:I

    invoke-virtual {v0, v1}, LbY;->a(I)V

    .line 68
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 66
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LbW;->b:Z

    if-nez v0, :cond_4

    move v2, v1

    goto :goto_2
.end method

.method a(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, LbW;->a:LbZ;

    invoke-virtual {v0, p1}, LbZ;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, LbW;->a:LbZ;

    invoke-virtual {v0, p1, p2}, LbZ;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
