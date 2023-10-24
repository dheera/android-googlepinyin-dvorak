.class public final Laml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laml;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeFeature(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Laml;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Laml;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    iget-object v1, p0, Laml;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final launchFeature(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
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
    .line 2
    iget-object v0, p0, Laml;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laml;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    iget-object v1, p0, Laml;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;

    .line 6
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->c:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
