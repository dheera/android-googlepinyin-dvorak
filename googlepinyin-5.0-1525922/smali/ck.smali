.class final Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcj;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method public synthetic newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lck;->a(Landroid/content/Context;)Lcj;

    move-result-object v0

    return-object v0
.end method
