.class final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgp;
    .locals 2
    .parameter

    .prologue
    .line 31
    new-instance v0, Lgp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgp;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method public synthetic newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lgq;->a(Landroid/content/Context;)Lgp;

    move-result-object v0

    return-object v0
.end method
