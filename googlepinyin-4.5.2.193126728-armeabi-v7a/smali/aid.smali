.class public Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laid;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/String;Landroid/view/KeyEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 5

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v4

    .line 15
    iput-wide v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:J

    .line 19
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 24
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 27
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 28
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b:I

    .line 31
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    .line 32
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:I

    .line 35
    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 37
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    goto :goto_0
.end method


# virtual methods
.method public convertToEvent(Landroid/view/KeyEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Lakd;->a(Landroid/view/KeyEvent;)I

    move-result v1

    .line 4
    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Laid;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    if-eqz v1, :cond_2

    iget-object v2, p0, Laid;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->DECODE:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 9
    :cond_1
    invoke-static {v0, v1, p1}, Laid;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/String;Landroid/view/KeyEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 7
    goto :goto_1
.end method
