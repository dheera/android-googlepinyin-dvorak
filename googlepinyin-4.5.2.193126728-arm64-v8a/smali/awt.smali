.class public final Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawt;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeFeature(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lawt;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 16
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lawt;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 20
    if-eqz v0, :cond_0

    iget-object v1, p0, Lawt;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawt;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lawt;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->closeExtensionView()V

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final launchFeature(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lawt;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lawt;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->EXTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    .line 7
    invoke-virtual {v3, v4, p2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)Z

    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    iget-object v2, p0, Lawt;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;

    .line 10
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/lang/Class;

    :goto_0
    move v0, v1

    .line 14
    :goto_1
    return v0

    .line 12
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    goto :goto_1
.end method
