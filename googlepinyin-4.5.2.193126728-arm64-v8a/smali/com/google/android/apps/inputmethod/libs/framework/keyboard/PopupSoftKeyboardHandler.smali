.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latx;

    invoke-direct {v0, p0}, Latx;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 3
    new-instance v0, Laty;

    invoke-direct {v0, p0}, Laty;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler$Delegate;

    .line 6
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:I

    .line 7
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->b:I

    .line 8
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 9
    return-void
.end method

.method private final a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    move-result-object v2

    .line 22
    :try_start_0
    new-instance v0, Latz;

    invoke-direct {v0, v2}, Latz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 29
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "Failed to load %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Landroid/content/Context;

    invoke-static {v6, p1}, Lany;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->b:I

    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v9

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->POPUP:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    .line 16
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;

    new-instance v5, Latu;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-direct/range {v5 .. v10}, Latu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V

    invoke-direct {v0, v1, v2, v9, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Latu;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const/16 v3, 0x266

    move-object v2, p1

    move v5, v4

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->c()V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a()V

    .line 38
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;->a()V

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper;

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 44
    return-void
.end method
