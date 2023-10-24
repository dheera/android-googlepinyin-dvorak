.class public final Lajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IPrivateCommandPerformer;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider$UpdateSelectionCallback;


# static fields
.field public static final a:Landroid/view/inputmethod/ExtractedTextRequest;

.field private static a:Z


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

.field public final a:[I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    new-instance v2, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    sput-object v2, Lajx;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 172
    const-class v2, Landroid/view/inputmethod/InputConnection;

    const-string v3, "requestCursorUpdates"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 173
    invoke-static {v2, v3, v4}, Lany;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    sput-boolean v0, Lajx;->a:Z

    .line 174
    return-void

    :cond_0
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lajx;->a:[I

    .line 3
    iput-object p1, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-direct {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;)V

    .line 6
    iput-object v0, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 165
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(IILandroid/view/inputmethod/InputConnection;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 108
    invoke-interface {p2, p1, p1}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 109
    new-array v0, v4, [Ljava/lang/Object;

    sub-int v1, p1, p0

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 111
    sub-int v0, p1, p0

    invoke-interface {p2, v0, v2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 112
    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 99
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 100
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 101
    invoke-interface {p0, v0, v3}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 104
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 105
    invoke-interface {p0, v0, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 106
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 89
    :goto_0
    const/4 v3, 0x7

    if-lt p0, v3, :cond_1

    const/16 v3, 0x10

    if-gt p0, v3, :cond_1

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, p0, -0x7

    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 88
    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputConnectionProvider;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/16 v6, 0x400

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 27
    invoke-virtual {p0}, Lajx;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lajx;->b:Z

    if-eqz v2, :cond_2

    .line 31
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 32
    invoke-interface {v1, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v4, p0, Lajx;->b:Z

    .line 35
    new-array v2, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 38
    invoke-interface {v1, v6, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 42
    iget-object v0, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v0

    .line 45
    iget-object v3, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e()I

    move-result v3

    .line 47
    if-ge v1, v6, :cond_6

    if-gt v1, v3, :cond_3

    if-ge v3, v6, :cond_6

    .line 48
    :cond_3
    if-ne v3, v0, :cond_7

    move v3, v4

    .line 49
    :goto_1
    if-nez v3, :cond_4

    if-le v1, v0, :cond_5

    :cond_4
    move v0, v1

    .line 51
    :cond_5
    const-string v3, "InputConnectionWrapper"

    const-string v6, "Fixing selection indices to %d, %d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    .line 53
    invoke-static {v3, v6, v7}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 55
    iput v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    .line 56
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d:I

    .line 57
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d:I

    iget v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    sub-int/2addr v0, v4

    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e:I

    .line 58
    :cond_6
    if-le v1, p1, :cond_8

    .line 59
    sub-int v0, v1, p1

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v3, v5

    .line 48
    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 61
    goto :goto_0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lajx;->b:Z

    .line 11
    iget-object v0, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Z

    .line 14
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:Z

    .line 15
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    .line 16
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:I

    .line 17
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    .line 18
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d:I

    .line 19
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d:I

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e:I

    .line 20
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;III)V
    .locals 13

    .prologue
    .line 71
    iget-object v0, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 72
    const/16 v1, 0x43

    if-ne p2, v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b()I

    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v2

    sub-int/2addr v2, v1

    .line 79
    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->DELETE:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c()I

    move-result v4

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d()I

    move-result v5

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIII)V

    .line 82
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 84
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-wide v4, v2

    move v7, p2

    move/from16 v9, p3

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {p1, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 86
    new-instance v1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    move v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {p1, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 87
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a()I

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    add-int/lit8 v2, v1, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lajx;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a(Ljava/lang/CharSequence;I)V

    .line 68
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 70
    :cond_0
    return-void
.end method

.method public final a(ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    sget-boolean v0, Lajx;->a:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lajx;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    .line 92
    if-nez v4, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v2

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    move v3, v0

    .line 95
    :goto_1
    if-eqz p2, :cond_3

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 97
    invoke-interface {v4, v0}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 94
    goto :goto_1

    :cond_3
    move v0, v2

    .line 95
    goto :goto_2
.end method

.method public final b(II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 63
    invoke-virtual {p0}, Lajx;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 15

    .prologue
    .line 113
    iget-object v7, p0, Lajx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;

    .line 115
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 116
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 117
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 118
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 119
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 120
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 122
    sub-int v2, v11, v10

    .line 123
    if-ltz v12, :cond_0

    if-ltz v13, :cond_0

    .line 124
    sub-int v0, v13, v12

    move v6, v0

    .line 125
    :goto_0
    if-ltz v12, :cond_1

    if-ltz v13, :cond_1

    .line 126
    sub-int v0, v10, v12

    move v5, v0

    .line 127
    :goto_1
    if-ltz v12, :cond_2

    sub-int v3, v10, v12

    .line 128
    :goto_2
    if-ltz v13, :cond_3

    sub-int v4, v13, v11

    .line 129
    :goto_3
    if-ne v12, v13, :cond_4

    if-lez v13, :cond_4

    .line 130
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 131
    iput v10, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    .line 132
    iput v11, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d:I

    .line 133
    iput v6, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    .line 134
    iput v5, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:I

    .line 135
    iput v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e:I

    .line 136
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;->onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIIZ)V

    .line 164
    :goto_4
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    .line 127
    :cond_2
    neg-int v3, v2

    goto :goto_2

    .line 128
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 138
    :cond_4
    iget-boolean v14, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Z

    .line 140
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->OTHER:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    .line 141
    const/4 v0, -0x1

    if-ne v8, v0, :cond_7

    const/4 v0, -0x1

    if-ne v9, v0, :cond_7

    .line 142
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 143
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    .line 155
    :cond_5
    :goto_5
    iput v10, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->c:I

    .line 156
    iput v11, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->d:I

    .line 157
    iput v6, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:I

    .line 158
    iput v5, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:I

    .line 159
    iput v2, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->e:I

    .line 160
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    .line 162
    if-nez v10, :cond_a

    if-nez v11, :cond_a

    if-gtz v12, :cond_a

    if-gtz v13, :cond_a

    const/4 v5, 0x1

    .line 163
    :goto_6
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Delegate;->onSelectionChanged(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIIZ)V

    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v0}, Lanj;->recycle()V

    .line 144
    :cond_7
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 145
    iget v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->f:I

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_9

    .line 146
    :cond_8
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    .line 147
    iget v8, v0, Lanj;->a:I

    if-ne v8, v11, :cond_6

    iget v8, v0, Lanj;->b:I

    if-ne v8, v2, :cond_6

    iget v8, v0, Lanj;->c:I

    if-ne v8, v6, :cond_6

    .line 148
    iget-object v1, v0, Lanj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    .line 149
    invoke-virtual {v0}, Lanj;->recycle()V

    .line 153
    :cond_9
    if-nez v14, :cond_5

    iget-boolean v0, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker;->b:Z

    if-eqz v0, :cond_5

    .line 154
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;->IME:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    goto :goto_5

    .line 162
    :cond_a
    const/4 v5, 0x0

    goto :goto_6
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lajx;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method
