.class public final Lahm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;

    .line 96
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;->dispatchEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 97
    return-void
.end method

.method public final isAccessPointOpened(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:Ljava/util/Set;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onAccessPointsClosed()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c()V

    .line 7
    return-void
.end method

.method public final onAccessPointsHintShown()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    .line 10
    sget v2, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b:I

    .line 12
    invoke-virtual {v1, v2}, Lamx;->a(I)I

    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(I)V

    .line 16
    return-void
.end method

.method public final onAccessPointsShown()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->c()V

    .line 4
    return-void
.end method

.method public final onMoreAccessPointsClosed()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;

    .line 76
    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;->requestToSetKeyboardViewVisibility(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 77
    return-void
.end method

.method public final onMoreAccessPointsShown()V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;

    .line 22
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$Delegate;->requestToSetKeyboardViewVisibility(ZLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 23
    iget-object v7, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 25
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->d:I

    invoke-virtual {v0, v1, v4}, Lamx;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lasv;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lasv;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    invoke-direct {v1, v2, v3}, Lasv;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lasv;

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lasv;

    new-instance v2, Lahp;

    invoke-direct {v2, v0}, Lahp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V

    .line 30
    iput-object v2, v1, Lasv;->a:Ljava/lang/Runnable;

    .line 31
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lasv;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    const v1, 0x7f0f0153

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    if-nez v0, :cond_1

    .line 34
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    sget v1, Lasv;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iput-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 35
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v1, 0x7f0f05e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lasv;->a:Landroid/view/View;

    .line 36
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v1, 0x7f0f05e1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    new-instance v0, Lasz;

    invoke-direct {v0, v8}, Lasz;-><init>(Lasv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v3, 0x7f0f0002

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 39
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v3, 0x7f0f05e0

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iput-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 41
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v3, 0x7f0f000a

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 43
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 44
    const-string v3, "access_point_bar"

    invoke-virtual {v8, v3, v6}, Lasv;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Ljava/util/List;)I

    .line 46
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 47
    iget-object v3, v8, Lasv;->a:Laoo;

    invoke-virtual {v3}, Laoo;->a()Laoo;

    move-result-object v3

    const-string v5, "more_access_points"

    .line 49
    iput-object v5, v3, Laoo;->a:Ljava/lang/String;

    .line 51
    sget v5, Lasv;->b:I

    .line 52
    iput v5, v3, Laoo;->a:I

    .line 54
    invoke-virtual {v3}, Laoo;->a()Laon;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Laon;)V

    .line 56
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Z)V

    .line 57
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 58
    const-string v3, "access_point_panel"

    const/4 v5, 0x2

    invoke-virtual {v8, v3, v5}, Lasv;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/util/List;)I

    .line 60
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    new-instance v3, Lata;

    invoke-direct {v3, v8, v1}, Lata;-><init>(Lasv;Landroid/view/View;)V

    .line 61
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView$TouchEventHandler;

    .line 62
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v1, v8, Lasv;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    :cond_1
    iget-object v0, v8, Lasv;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/16 v3, 0x66

    const/4 v6, 0x0

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 65
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    .line 66
    :cond_2
    iget-object v0, v8, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    new-instance v1, Latd;

    invoke-direct {v1, v8}, Latd;-><init>(Lasv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    :goto_0
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lamx;

    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->d:I

    .line 69
    invoke-virtual {v0, v1, v9, v4}, Lamx;->a(IZZ)V

    .line 70
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-object v0, v8, Lasv;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final updateAccessPointOrder(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 81
    if-eq p2, v0, :cond_0

    .line 82
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Ljava/util/List;

    .line 87
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a()V

    .line 90
    iget-object v0, p0, Lahm;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 92
    const/16 v1, 0x98

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
