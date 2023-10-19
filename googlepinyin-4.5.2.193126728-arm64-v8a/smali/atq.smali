.class public final Latq;
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
    const-string v0, "keyboardsnapshotcache_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
