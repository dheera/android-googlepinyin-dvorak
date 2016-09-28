.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;


# instance fields
.field private a:J

.field public a:Landroid/content/Context;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

.field public a:LeI;

.field protected a:LfD;

.field protected a:Lfr;

.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:J

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget-wide v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:J

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final addKeyDataConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyDataConsumer;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:LeI;

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lfr;

    .line 50
    return-void
.end method

.method public consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyDataConsumer;

    .line 70
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyDataConsumer;->consumeKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lfr;LfD;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 37
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:LeI;

    .line 38
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 39
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Lfr;

    .line 40
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:LfD;

    .line 41
    return-void
.end method

.method public final removeKeyDataConsumer(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyDataConsumer;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final setImeSpecificInitialStates(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AbstractKeyboard;->a:J

    .line 55
    return-void
.end method
