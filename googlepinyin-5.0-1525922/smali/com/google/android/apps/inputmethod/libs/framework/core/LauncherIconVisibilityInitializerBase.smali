.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.intent.action.USER_INITIALIZE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Class;
.end method

.method protected abstract a(Landroid/content/Context;)Z
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase;->a(Landroid/content/Context;)Z

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lfa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 43
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leq;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase;->b(Landroid/content/Context;)V

    .line 27
    :cond_0
    return-void
.end method
