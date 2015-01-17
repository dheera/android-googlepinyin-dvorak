.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper$Delegate;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field private final a:Ljava/lang/StringBuilder;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper$Delegate;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Ljava/lang/StringBuilder;

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 41
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper$Delegate;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 86
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper$Delegate;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper$Delegate;->shouldAppendAutoSpace(C)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Z

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->b:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->c()V

    .line 47
    return-void
.end method

.method public a(LeN;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, LeN;->OTHER:LeN;

    if-ne p1, v0, :cond_0

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->b:Z

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->b:Z

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Z

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v2

    .line 69
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 70
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->b:Z

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-string v1, " "

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AutoSpaceHelper;->c()V

    .line 122
    :cond_1
    return-void
.end method
