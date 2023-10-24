.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;


# instance fields
.field private a:J

.field public a:Lamx;

.field public a:Landroid/content/Context;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 4

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:J

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:J

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final addEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lamx;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 18
    return-void
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 7
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lamx;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Z

    .line 12
    return-void
.end method

.method public isImportantForAccessibility()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Z

    return v0
.end method

.method public final removeEventConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IEventConsumer;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final setImeSpecificInitialStates(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:J

    .line 20
    return-void
.end method

.method public setImportantForAccessibility(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Z

    .line 33
    return-void
.end method
