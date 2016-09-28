.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lhh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    iput-object p2, p0, Lhh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lhh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)Ler;

    move-result-object v1

    iget-object v0, p0, Lhh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lhh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-virtual {v1, v0, v2}, Ler;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lhh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;Z)Z

    .line 294
    iget-object v0, p0, Lhh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)V

    .line 295
    return-void
.end method
