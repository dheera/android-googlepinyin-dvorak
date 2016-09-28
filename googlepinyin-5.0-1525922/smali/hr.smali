.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

.field private final a:LeG;

.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x5

    invoke-static {v0}, LeG;->a(I)LeG;

    move-result-object v0

    iput-object v0, p0, Lhr;->a:LeG;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhr;->b:Ljava/util/LinkedList;

    .line 42
    iput-object p1, p0, Lhr;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lhr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    .line 44
    return-void
.end method

.method private c(Lhn;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Lhn;->a()V

    .line 147
    iget-object v0, p0, Lhr;->a:LeG;

    invoke-virtual {v0, p1}, LeG;->a(Ljava/lang/Object;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a()Lhn;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 71
    invoke-virtual {v0}, Lhn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lhn;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 92
    invoke-virtual {v0}, Lhn;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 96
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Lhn;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lhr;->a:LeG;

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lhn;

    iget-object v1, p0, Lhr;->a:Landroid/content/Context;

    iget-object v2, p0, Lhr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;

    invoke-direct {v0, v1, v2}, Lhn;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundleDelegate;)V

    .line 60
    :cond_0
    invoke-virtual {v0, p1, p2}, Lhn;->a(Landroid/view/MotionEvent;I)V

    .line 61
    iget-object v1, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 109
    invoke-direct {p0, v0}, Lhr;->c(Lhn;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 112
    iget-object v0, p0, Lhr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 113
    invoke-direct {p0, v0}, Lhr;->c(Lhn;)V

    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lhr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 116
    return-void
.end method

.method public a(Lhn;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lhr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 80
    invoke-virtual {v0}, Lhn;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Lhn;->b()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    :goto_0
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lhr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    .line 125
    invoke-virtual {v0}, Lhn;->d()V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public b(Lhn;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lhr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0, p1}, Lhr;->c(Lhn;)V

    .line 143
    return-void
.end method
