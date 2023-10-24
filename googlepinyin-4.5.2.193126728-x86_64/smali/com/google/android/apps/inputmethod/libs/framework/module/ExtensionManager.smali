.class public final Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
.implements Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;,
        Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;
    }
.end annotation


# instance fields
.field public final a:Lamx;

.field private a:Landroid/content/Context;

.field public final a:Lawu;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawu;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lawu;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lawu;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lamx;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lamx;

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    new-instance v1, Lawt;

    invoke-direct {v1, p0}, Lawt;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a()V

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    .line 112
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lalb;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "The input subtype is null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string v0, "Ahhh, something wrong to convert subtype to locale: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    .line 119
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 120
    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;->onActivate(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/Locale;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 83
    invoke-static {v0, p0}, Lalb;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->e:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lamx;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    aput-object v2, v1, v4

    .line 25
    invoke-virtual {v0, v1}, Lawu;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v5, Laoo;

    invoke-direct {v5}, Laoo;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v1, v0}, Lawu;->a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    move-result-object v7

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    .line 30
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lalb;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 34
    if-eqz v8, :cond_3

    iget v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:I

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Landroid/content/Context;

    .line 36
    iget v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:I

    if-nez v2, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-static {v8, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Ljava/util/Locale;Ljava/util/List;)Z

    move-result v1

    .line 48
    :goto_2
    if-nez v1, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lalb;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v1, v2

    .line 44
    goto :goto_1

    :cond_3
    move v1, v3

    .line 47
    goto :goto_2

    .line 50
    :cond_4
    iget v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:I

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    const-string v0, "Module id is not specified: %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lalg;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-boolean v0, Laik;->d:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Ljava/lang/String;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lkx;

    invoke-virtual {v1, v2}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 57
    :goto_4
    if-nez v1, :cond_6

    .line 58
    invoke-virtual {v5}, Laoo;->a()Laoo;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Ljava/lang/String;

    .line 60
    iput-object v2, v1, Laoo;->a:Ljava/lang/String;

    .line 62
    iget v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:I

    .line 64
    iput v2, v1, Laoo;->a:I

    .line 66
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->c:Ljava/lang/String;

    .line 68
    iput-object v2, v1, Laoo;->b:Ljava/lang/String;

    .line 71
    iput-boolean v3, v1, Laoo;->a:Z

    .line 73
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->d:Ljava/lang/String;

    .line 75
    iput-object v2, v1, Laoo;->c:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/Map;

    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-virtual {v5}, Laoo;->a()Laon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Laon;)V

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 56
    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b()V

    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    .line 130
    invoke-virtual {v2, v0}, Lawu;->b(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;

    .line 131
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;->activateOnStartInputView()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->ON_START:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)V

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b()V

    .line 90
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->openExtensionView(Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)V

    :goto_0
    move v0, v2

    .line 101
    :goto_1
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v3, v0}, Lawu;->a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-nez v0, :cond_2

    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->setOpenableExtensionDelegate(Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)V

    goto :goto_0
.end method

.method public final addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 252
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->onDeactivate()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 126
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/lang/Class;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 138
    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->shouldRestore(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/lang/Class;

    move v0, v1

    .line 150
    :goto_0
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;->EXTERNAL:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$ActivationSource;)Z

    .line 152
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v0}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-nez v2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 145
    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->setOpenableExtensionDelegate(Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtensionDelegate;)V

    .line 146
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->shouldRestore(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/lang/Class;

    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->b(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v2, :cond_0

    .line 169
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->discardExtensionViews()V

    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 154
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    .line 155
    invoke-virtual {v2, v0}, Lawu;->b(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->shouldKeepWhenRestartingInput()Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;->onDeactivate()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 163
    :cond_3
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 164
    return-void
.end method

.method public final clearTextBox()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->clearTextBox()V

    .line 195
    return-void
.end method

.method public final commitContent(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->commitContent(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;)V

    .line 191
    return-void
.end method

.method public final commitTextToApp(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->commitTextToApp(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public final dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->dispatchEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 225
    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 4

    .prologue
    .line 263
    const-string v0, "\nExtensionManager"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-nez v0, :cond_0

    .line 265
    const-string v0, "currentExtension = NULL"

    move-object v1, p1

    .line 266
    :goto_0
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-nez v0, :cond_2

    .line 268
    const-string v0, "pendingExtension = NULL"

    move-object v1, p1

    .line 269
    :goto_1
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-nez v0, :cond_4

    .line 271
    const-string v0, "previousExtension = NULL"

    move-object v1, p1

    .line 272
    :goto_2
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 273
    const-string v0, "All extensions: "

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 275
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->b(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v2

    .line 276
    if-nez v2, :cond_6

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": not instantiated."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 266
    :cond_0
    const-string v1, "currentExtension = "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_0

    .line 269
    :cond_2
    const-string v1, "pendingExtension = "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto/16 :goto_1

    .line 272
    :cond_4
    const-string v1, "previousExtension = "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto/16 :goto_2

    .line 278
    :cond_6
    invoke-interface {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;->dump(Landroid/util/Printer;)V

    goto/16 :goto_3

    .line 280
    :cond_7
    const-string v0, "All extensions printed."

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final finishComposingText()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->finishComposingText()V

    .line 193
    return-void
.end method

.method public final finishComposingTextInApp()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->finishComposingTextInApp()V

    .line 205
    return-void
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledInputBundlesByLanguage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getEnabledInputBundlesByLanguage()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledInputMethodSubtypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getExtractedTextInApp(I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyboardArea()Landroid/view/View;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getKeyboardArea()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyboardDelegate()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;
    .locals 0

    .prologue
    .line 181
    return-object p0
.end method

.method public final getKeyboardHeightRatio()F
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getKeyboardHeightRatio()F

    move-result v0

    return v0
.end method

.method public final getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getExtensionViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupAnchorView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousInputBundleForLanguage(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getPreviousInputBundleForLanguage(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousOpenableExtension()Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    goto :goto_0
.end method

.method public final getPrimeKeyboardType()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getCurrentPrimeKeyboardType()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedTextInApp(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getSelectedTextInApp(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtypeLanguageState()J
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getSubtypeLanguageState()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getSurroundingText(III)Lcom/google/android/apps/inputmethod/libs/framework/core/SurroundingText;

    move-result-object v0

    return-object v0
.end method

.method public final getTextBeforeCursorInApp(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->getTextBeforeCursorInApp(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hideExtensionView()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final hideKeyboard()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->hideKeyboard()V

    .line 237
    return-void
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public final isInTutorial()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->isInTutorial()Z

    move-result v0

    return v0
.end method

.method public final loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->loadSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewOwner;ILandroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method

.method public final onExtensionViewClosed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/Map;

    .line 187
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final onExtensionViewOpened(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/Map;

    .line 183
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final onExtensionViewReady(Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eq v0, p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->onDeactivate()V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    goto :goto_0
.end method

.method public final onKeyboardStateChanged(JJ)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final onKeyboardViewChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 246
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->getCurrentKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    .line 248
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;->getCurrentKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->setExtensionView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    if-nez p2, :cond_1

    .line 180
    :cond_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    goto :goto_0

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final performTextEditingAction(I)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->performTextEditingAction(I)V

    .line 285
    return-void
.end method

.method public final removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->removeKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 254
    return-void
.end method

.method public final requestCandidates(I)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final requestToSetKeyboardViewVisibility(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->requestToSetKeyboardViewVisibility(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 288
    return-void
.end method

.method public final selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->sendKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)V

    .line 283
    return-void
.end method

.method public final sendKeyEventToApp(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->sendKeyEventToApp(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method

.method public final setAccessPointViewShown(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->setAccessPointViewShown(Z)V

    .line 209
    return-void
.end method

.method public final setComposingTextToApp(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->setComposingTextToApp(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method public final setExtensionView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->setExtensionView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Landroid/view/View;)V

    .line 207
    return-void
.end method

.method public final setKeyboardViewShown(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Z)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final setSelectionInApp(II)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->setSelectionInApp(II)V

    .line 290
    return-void
.end method

.method public final shouldShowGlobeKey()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->shouldShowGlobeKey()Z

    move-result v0

    return v0
.end method

.method public final switchToPreviousInputBundle()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->switchToPreviousInputBundle()V

    .line 235
    return-void
.end method

.method public final updateInputConnectionProvider(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Z)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager$Delegate;->updateInputConnectionProvider(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Z)V

    .line 212
    if-nez p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    move-object v1, v0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 216
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lawu;

    .line 217
    invoke-virtual {v3, v0}, Lawu;->b(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;

    .line 218
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ExtensionManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    if-eq v0, v3, :cond_0

    .line 219
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IBasicExtension;->onUpdateEditorInfoFromExtension(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_1

    .line 214
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 221
    :cond_2
    return-void
.end method
