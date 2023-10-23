.class public final Lans;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldDelete(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;)Z
    .locals 1

    .prologue
    .line 2
    const-string v0, "metadata.delete_always"

    invoke-virtual {p3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
