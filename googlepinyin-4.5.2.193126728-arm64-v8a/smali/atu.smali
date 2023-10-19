.class public final Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyboardViewDelegate;


# static fields
.field private static a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;


# instance fields
.field private a:I

.field public a:J

.field public final a:Landroid/content/Context;

.field public a:Landroid/view/MotionEvent;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public a:Z

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

.field private a:[Z

.field public b:Z

.field private b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    sput-object v0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Latu;->a:I

    .line 3
    iput-object p1, p0, Latu;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 5
    iput-object p3, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 6
    iput-object p4, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    .line 7
    iput-object p5, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 8
    iget-object v0, p4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    .line 10
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    :goto_0
    iput-object v0, p0, Latu;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    .line 11
    iget-object v0, p0, Latu;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    array-length v0, v0

    .line 12
    new-array v1, v0, [Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    iput-object v1, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 13
    new-array v0, v0, [Z

    iput-object v0, p0, Latu;->a:[Z

    .line 14
    return-void

    .line 10
    :cond_0
    sget-object v0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 49
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Latu;->a:Z

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Latu;->a:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x0

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v0, v0, p1

    .line 142
    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Latu;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    aget-object v0, v0, p1

    .line 144
    iget-object v1, p0, Latu;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    invoke-static {v1, v0, v2}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 147
    iget-object v1, p0, Latu;->a:Landroid/content/Context;

    new-instance v2, Latv;

    invoke-direct {v2, p0, v0}, Latv;-><init>(Latu;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V

    .line 150
    iget-object v1, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aput-object v0, v1, p1

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    move v0, v1

    :goto_0
    iget-object v2, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->reset()V

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iput-boolean v1, p0, Latu;->a:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 80
    iput v1, p0, Latu;->a:I

    .line 81
    return-void
.end method

.method public final a(Lamx;IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    iget-object v2, p0, Latu;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    aget-object v3, v2, p2

    .line 109
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    move v0, v1

    .line 118
    :cond_0
    :goto_0
    iget-object v2, p0, Latu;->a:[Z

    aget-boolean v2, v2, p2

    if-eq v2, v0, :cond_2

    .line 119
    if-eqz p3, :cond_1

    .line 120
    invoke-virtual {p0}, Latu;->a()V

    .line 121
    :cond_1
    iget-object v2, p0, Latu;->a:[Z

    aput-boolean v0, v2, p2

    .line 122
    if-nez v0, :cond_4

    iget-object v2, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v2, v2, p2

    if-eqz v2, :cond_4

    .line 123
    iget-object v0, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    aget-object v0, v0, p2

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->close()V

    .line 124
    iget-object v0, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 138
    :cond_2
    :goto_1
    return-void

    .line 111
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v2, v0}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 114
    iget-boolean v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;->a:Z

    if-eqz v3, :cond_7

    .line 115
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_4
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0, p2}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v0

    .line 127
    iget-object v2, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 128
    iget-boolean v2, p0, Latu;->b:Z

    if-eqz v2, :cond_5

    .line 129
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->activate()V

    .line 130
    :cond_5
    iget v2, p0, Latu;->a:I

    if-ne v2, v1, :cond_6

    .line 131
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewAttachedToWindow()V

    .line 132
    iget-object v2, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getLeft()I

    move-result v2

    iget-object v3, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getTop()I

    move-result v3

    iget-object v4, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getRight()I

    move-result v4

    iget-object v5, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 134
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getBottom()I

    move-result v5

    .line 135
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewLayout(ZIIII)V

    goto :goto_1

    .line 136
    :cond_6
    iget v1, p0, Latu;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 137
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewDetachedFromWindow()V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 3

    .prologue
    .line 15
    if-nez p1, :cond_0

    iget-object v0, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Latu;->a()V

    .line 17
    :cond_0
    iput-object p1, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Latu;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Latu;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Latu;->a:Landroid/view/MotionEvent;

    .line 85
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Latu;->b:Z

    if-nez v1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Latu;->a()V

    .line 92
    iput-boolean v0, p0, Latu;->b:Z

    .line 93
    :goto_1
    iget-object v1, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 94
    invoke-virtual {p0, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->deactivate()V

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Latu;->b()V

    .line 99
    iget-object v0, p0, Latu;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamx;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0
.end method

.method public final handleAccessibilityAction(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V
    .locals 2

    .prologue
    .line 152
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->dispatchSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 159
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget-boolean v0, p0, Latu;->b:Z

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 27
    if-eqz v0, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 28
    :cond_2
    iput-boolean v2, p0, Latu;->a:Z

    .line 31
    :cond_3
    :goto_1
    iget-boolean v0, p0, Latu;->a:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handle(Landroid/view/MotionEvent;)V

    .line 41
    :cond_4
    invoke-direct {p0, p1}, Latu;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 29
    :cond_5
    if-eq v0, v2, :cond_6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Latu;->a:J

    goto :goto_1

    .line 35
    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 36
    invoke-virtual {p0, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->handle(Landroid/view/MotionEvent;)V

    .line 39
    iget-object v1, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Latu;->b:Z

    if-eqz v1, :cond_4

    .line 40
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    iput v0, p0, Latu;->a:I

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 55
    invoke-virtual {p0, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewAttachedToWindow()V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x2

    iput v0, p0, Latu;->a:I

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 62
    invoke-virtual {p0, v0}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewDetachedFromWindow()V

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 67
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 68
    invoke-virtual {p0, v6}, Latu;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->onSoftKeyboardViewLayout(ZIIII)V

    .line 71
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Latu;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Latu;->a:[Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Latu;->b:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Latu;->a(Lamx;IZ)V

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final preHandleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;

    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandler;->preHandleAsTargetHandler(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Latu;->a(Landroid/view/MotionEvent;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setInitialEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Latu;->a:Landroid/view/MotionEvent;

    .line 88
    :cond_0
    return-void
.end method
