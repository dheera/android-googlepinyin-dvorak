.class public final Latl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager$Delegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didSwitchToInputBundle(ILcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final getDefaultLanguageForEditorInfo(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "en"

    return-object v0
.end method

.method public final isLanguageEnabled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldSwitchToDashboard(I)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method
