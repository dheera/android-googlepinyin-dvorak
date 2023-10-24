.class public final Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lask;->a:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lask;->a:Ljava/util/List;

    .line 11
    const v3, 0x7f1102a0

    invoke-virtual {v0, v3}, Lamx;->a(I)I

    move-result v3

    .line 13
    invoke-static {p1, v3, p2}, Lgc;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    if-eqz p4, :cond_0

    .line 15
    const-string v2, "_border"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const v2, 0x7f110246

    invoke-virtual {v0, v2}, Lamx;->a(I)I

    move-result v0

    .line 19
    iget-object v2, p0, Lask;->a:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lgc;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    const-string v0, "_onehanded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lask;->a:Ljava/util/List;

    const v2, 0x7f0a001f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lask;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lask;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lask;

    const v1, 0x7f110229

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lgc;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, p0, v1, p1, v2}, Lask;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 4
    return-object v0
.end method


# virtual methods
.method public final applyToContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-static {p1, v0}, Lgc;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final getResourceCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewStyleCacheKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lask;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
