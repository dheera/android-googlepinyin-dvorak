.class public final Lajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 3
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    iget-object v2, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 7
    if-ne p3, v2, :cond_d

    .line 8
    if-nez p1, :cond_1

    .line 9
    const-string v2, "Failed to activate %s keyboard"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 11
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 15
    if-nez v2, :cond_2

    move v0, v1

    .line 16
    :cond_2
    iget-object v3, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 18
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    if-eq p1, v2, :cond_3

    .line 19
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne p3, v2, :cond_3

    .line 20
    if-nez p2, :cond_4

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load keyboard def: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lalg;->b(Ljava/lang/String;)V

    .line 42
    :cond_3
    :goto_1
    iget-object v2, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(Z)V

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 46
    invoke-virtual {v0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    goto :goto_0

    .line 23
    :cond_4
    if-nez p1, :cond_6

    .line 24
    const-string v3, "Failed to load keyboard class: "

    iget-object v2, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lalg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_6
    iget v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v2, v7, :cond_7

    .line 27
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V

    .line 28
    :cond_7
    iput-object p1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    .line 29
    iput-object p3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 30
    iput-object p2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 31
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lamx;

    const v4, 0x7f110294

    invoke-virtual {v2, v4, v1}, Lamx;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SYMBOL:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eq p3, v2, :cond_8

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->DIGIT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne p3, v2, :cond_9

    .line 33
    :cond_8
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lamx;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->name()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v4, v5}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->SMILEY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eq p3, v2, :cond_a

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->EMOTICON:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-ne p3, v2, :cond_b

    .line 36
    :cond_a
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lamx;

    .line 37
    const-string v2, "RECENT_SMILEY_KEYBOARD_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->name()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v2, v5}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_b
    iget v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    if-ne v2, v7, :cond_3

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Z)V

    goto/16 :goto_1

    .line 37
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_d
    iget-object v1, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 50
    if-eqz v1, :cond_e

    .line 51
    iget-object v0, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iget-object v1, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 53
    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;)V

    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v1, p0, Lajv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 55
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->b:I

    goto/16 :goto_0
.end method
