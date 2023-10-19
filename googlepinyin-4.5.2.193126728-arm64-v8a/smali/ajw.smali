.class public final Lajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    iput-object p2, p0, Lajw;->a:Ljava/lang/String;

    iput-object p3, p0, Lajw;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lajw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 11

    .prologue
    .line 2
    const-string v0, "ime"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-virtual {v1}, Laob;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lajw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;

    .line 7
    iget-object v1, p0, Lajw;->a:Ljava/lang/String;

    iget-object v2, p0, Lajw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v10

    .line 8
    if-eqz v10, :cond_1

    .line 9
    iget-boolean v0, p0, Lajw;->a:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 12
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[[I

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v1

    aget-object v9, v0, v1

    .line 13
    if-eqz v9, :cond_0

    .line 14
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v10, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lais;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v10, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;

    .line 16
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleDelegate;->getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;->getResourceCacheKey()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getKeyboardStateFilter()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->getKeyboardStateFilterMask()J

    move-result-wide v6

    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;ILjava/lang/String;JJLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;[I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lajw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    return-void
.end method
