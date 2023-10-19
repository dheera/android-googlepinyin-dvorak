.class public Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;
.implements Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController$Delegate;
.implements Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private static b:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field private static b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private static c:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field private static c:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private static d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private static e:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private static f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/IPopupEventHandler;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

.field public a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

.field private a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;

.field private a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

.field private a:Ljava/lang/Object;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 279
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 280
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, 0x43

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 281
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, -0x2747

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 282
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 283
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 284
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, -0x271a

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->e:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 285
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, 0x5d

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:I

    .line 287
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;-><init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;-><init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator$KeyboardActionConsumer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;

    .line 6
    new-instance v0, Lbdf;

    invoke-direct {v0, p0}, Lbdf;-><init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SelectorPopupView$SelectActionConsumer;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    .line 8
    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    invoke-static {v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I

    move-result v0

    return v0
.end method

.method private final a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:Z

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 131
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;)V

    .line 132
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 133
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lbdh;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lbdh;->b(Landroid/graphics/Rect;)V

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Z

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->c:I

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 138
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Z

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;Landroid/graphics/Rect;)V

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->requestFocus()Z

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lbdh;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lbdh;->b(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->removeMessages(I)V

    .line 193
    return-void
.end method

.method private static b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->b()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->a()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/IPopupEventHandler;

    .line 199
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V
    .locals 2

    .prologue
    .line 205
    if-eqz p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 207
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a()I

    move-result v1

    .line 208
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Ljava/lang/Object;

    .line 212
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    .line 215
    if-eqz p2, :cond_0

    .line 217
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 219
    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 202
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 203
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V

    .line 204
    return-void
.end method

.method public activate()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 258
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Z

    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a()V

    .line 261
    :cond_0
    return-void
.end method

.method public candidatePageDown()V
    .locals 2

    .prologue
    .line 273
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 274
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a()Z

    .line 277
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    .line 269
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->removeEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->b()V

    .line 272
    return-void
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 46
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/IPopupEventHandler;

    if-eqz v2, :cond_2

    move v2, v1

    .line 13
    :goto_1
    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 15
    :goto_2
    if-nez v2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/IPopupEventHandler;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/IPopupEventHandler;->handleEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v0

    .line 12
    goto :goto_1

    :cond_3
    move v2, v0

    .line 14
    goto :goto_2

    .line 19
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:Z

    if-eqz v2, :cond_7

    .line 20
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->c:I

    if-eqz v2, :cond_6

    .line 21
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->c:I

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->c:I

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:Z

    :cond_5
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 28
    :sswitch_1
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(ZI)V

    move v0, v1

    .line 29
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 35
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Z

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/GamePadEventTranslator;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v1

    .line 37
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Z

    if-nez v2, :cond_8

    .line 39
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b()V

    .line 41
    :cond_8
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    iget-wide v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:J

    .line 43
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v2, v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:I

    .line 44
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    :cond_9
    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x60 -> :sswitch_1
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0xbc -> :sswitch_2
        0xbe -> :sswitch_1
        0xbf -> :sswitch_2
        0xc0 -> :sswitch_2
        0xc1 -> :sswitch_2
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_2
        0xc4 -> :sswitch_2
        0xc5 -> :sswitch_2
        0xc6 -> :sswitch_2
        0xc7 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
    .end sparse-switch
.end method

.method public deactivate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a()V

    .line 263
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:I

    .line 265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:J

    .line 266
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 267
    return-void
.end method

.method public fireDeleteKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 48
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V

    goto :goto_0

    .line 51
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 6

    .prologue
    .line 221
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Landroid/content/Context;

    .line 222
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->addEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    .line 225
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;

    .line 226
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;-><init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController$Delegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 227
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 228
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;-><init>(Landroid/content/Context;ILcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupAnimationHelper;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    .line 229
    return-void
.end method

.method public invokeActionKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const v1, 0x7f0f00e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 81
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    goto :goto_0
.end method

.method public invokeSoftKey(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Z

    .line 144
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    if-nez v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v3

    .line 146
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v4, :cond_0

    .line 147
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 148
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lbdh;

    .line 149
    iget-object v2, v2, Lbdh;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;->setPressed(Z)V

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 151
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 153
    if-nez v3, :cond_2

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    if-nez v2, :cond_5

    move v2, v0

    .line 158
    :goto_1
    if-eqz v2, :cond_6

    .line 159
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b()V

    .line 160
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 163
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    const/4 v6, 0x2

    .line 164
    invoke-virtual {v5, v6, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v6, 0x12c

    .line 165
    invoke-virtual {v4, v2, v6, v7}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 169
    :cond_3
    :goto_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 170
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v4

    .line 171
    if-eqz v4, :cond_4

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-nez v2, :cond_7

    iget-boolean v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    .line 174
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v5

    if-ne v2, v5, :cond_7

    move v2, v0

    .line 175
    :goto_3
    if-eqz v2, :cond_4

    .line 177
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_8

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b:I

    iget-object v6, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v5, v6, :cond_8

    iget-wide v6, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    iget-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:J

    sub-long/2addr v6, v8

    sget v5, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gez v5, :cond_8

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-ne v3, v5, :cond_8

    .line 179
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 184
    :goto_4
    if-nez v0, :cond_4

    .line 185
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    .line 187
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 157
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b()V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 174
    goto :goto_3

    .line 182
    :cond_8
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move v0, v1

    .line 183
    goto :goto_4
.end method

.method public moveCursorLeft(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V

    .line 69
    :cond_0
    return-void
.end method

.method public moveCursorRight(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V

    .line 73
    :cond_0
    return-void
.end method

.method public moveFocus(ILcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 89
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 97
    const-string v0, "Invalied keycode: %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->removeMessages(I)V

    .line 125
    :cond_1
    :goto_1
    return-void

    .line 91
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    iget v1, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(II)Z

    goto :goto_0

    .line 93
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    const/16 v1, 0x21

    iget v2, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(II)Z

    move-result v0

    .line 95
    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(ZI)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ON_FOCUS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v3

    .line 110
    if-eqz v1, :cond_1

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->removeMessages(I)V

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;

    .line 114
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a()I

    move-result v4

    .line 115
    iput v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 117
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Ljava/lang/Object;

    .line 119
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 122
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 124
    invoke-virtual {v3, v5, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSoftKeyboardViewDetachedFromWindow()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 248
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 249
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lbdh;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lbdh;->a(Landroid/graphics/Rect;)V

    .line 250
    return-void
.end method

.method public onSoftKeyboardViewLayout(ZIIII)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 252
    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_1

    .line 253
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Z

    .line 254
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_1
    return-void
.end method

.method public selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/4 v3, 0x0

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_2

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f00b1

    if-eq v1, v2, :cond_1

    .line 60
    invoke-virtual {v0, v4, v3}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a(II)Z

    .line 64
    :goto_0
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    .line 65
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController$Delegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController$Delegate;->candidatePageDown()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a()Z

    goto :goto_0
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 232
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq v0, p1, :cond_0

    .line 233
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:I

    .line 234
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    .line 235
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 236
    iput-object p1, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 237
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const v2, 0x7f0f0556

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;

    .line 240
    new-instance v2, Lbdh;

    invoke-direct {v2, v0}, Lbdh;-><init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/widget/FocusPointerUnderlayView;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lbdh;

    .line 241
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const v2, 0x7f0f0553

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/view/ViewGroup;

    .line 242
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const v2, 0x7f0f01a2

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->b:Landroid/view/ViewGroup;

    .line 244
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->c:Landroid/view/ViewGroup;

    .line 245
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->setFocusable(Z)V

    .line 246
    :cond_0
    return-void
.end method

.method public switchKeyboard(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->e:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 76
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/handler/TVMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)V

    .line 77
    :cond_0
    return-void
.end method
