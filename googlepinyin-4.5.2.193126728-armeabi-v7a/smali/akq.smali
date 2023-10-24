.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

    iput-object p2, p0, Lakq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    iput-object p3, p0, Lakq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyboardDefReady(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lakq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;->needToShowViews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v6, p0, Lakq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;

    iget-object v5, p0, Lakq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    iget-object v7, p0, Lakq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$Delegate;->getKeyboardDelegate()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    move-result-object v2

    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    .line 13
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[J

    .line 14
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v2

    aget-wide v2, v1, v2

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setImeSpecificInitialStates(J)V

    .line 16
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Ljava/util/HashMap;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    invoke-interface {v7, v0, p1, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;->onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    invoke-interface {v7, v0, p1, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;->onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V

    goto :goto_0
.end method
