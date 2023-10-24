.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;

    .line 7
    return-void
.end method
