.class final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfw;
    .locals 2
    .parameter

    .prologue
    .line 30
    new-instance v0, Lfw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfw;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method public synthetic newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 27
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lfx;->a(Landroid/content/Context;)Lfw;

    move-result-object v0

    return-object v0
.end method
