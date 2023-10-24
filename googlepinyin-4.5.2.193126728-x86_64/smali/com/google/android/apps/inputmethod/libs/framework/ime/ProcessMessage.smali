.class public final Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;,
        Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;
    }
.end annotation


# static fields
.field private static a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/inputmethod/EditorInfo;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[Landroid/view/inputmethod/CompletionInfo;

.field public b:I

.field public b:J

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lkw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lkv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(IILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->OFFSET_SELECTION:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 91
    iput p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->h:I

    .line 92
    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->i:I

    .line 93
    return-object v0
.end method

.method public static a(ILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->REQUEST_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 36
    iput p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:I

    .line 37
    return-object v0
.end method

.method public static a(JJLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->KEYBOARD_STATE_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 39
    iput-wide p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:J

    .line 40
    iput-wide p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:J

    .line 41
    return-object v0
.end method

.method public static a(JZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->CHANGE_KEYBOARD_STATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 81
    iput-wide p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:J

    .line 82
    iput-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->e:Z

    .line 83
    return-object v0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->IME_ACTIVATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->DELETE_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 44
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 45
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SELECT_TEXT_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 28
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 29
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:Z

    .line 30
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->HANDLE_EVENT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 23
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 24
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;IIILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SELECTION_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 16
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    .line 17
    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:I

    .line 18
    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:I

    .line 19
    iput p3, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:I

    .line 20
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->KEYBOARD_ACTIVATED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 11
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 12
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Z

    .line 13
    return-object v0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;-><init>()V

    .line 99
    :cond_0
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 100
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/Object;

    .line 101
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SET_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 50
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    .line 51
    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->e:I

    .line 52
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->REPLACE_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 75
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->f:I

    .line 76
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->g:I

    .line 77
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    .line 78
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 79
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;ZILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->COMMIT_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 58
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    .line 59
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 60
    iput-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:Z

    .line 61
    iput p3, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->e:I

    .line 62
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->COMMIT_COMPLETION_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 86
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    .line 87
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->IME_CLOSE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->APPEND_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 67
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/util/List;

    .line 68
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 69
    iput-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:Z

    .line 70
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SET_READING_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 72
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/util/List;

    .line 73
    return-object v0
.end method

.method public static a(ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->UPDATE_TEXT_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 64
    iput-boolean p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:Z

    .line 65
    return-object v0
.end method

.method public static a([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->DISPLAY_COMPLETIONS:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 47
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:[Landroid/view/inputmethod/CompletionInfo;

    .line 48
    return-object v0
.end method

.method public static b(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;ZLjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SELECT_READING_TEXT_CANDIDATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 32
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 33
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:Z

    .line 34
    return-object v0
.end method

.method public static b(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->SEND_EVENT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 55
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 56
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->IME_DEACTIVATE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->ABORT_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->FINISH_COMPOSING:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->FINISH_COMPOSING_TEXT:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;->CURSOR_CAPS_MODE_CHANGED:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    invoke-static {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;

    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public final recycle()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    .line 103
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$b;

    .line 104
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/Object;

    .line 105
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Landroid/view/inputmethod/EditorInfo;

    .line 106
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Z

    .line 108
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SelectionChangeTracker$Reason;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:I

    .line 110
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:I

    .line 111
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:I

    .line 112
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    .line 113
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 114
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:Z

    .line 115
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:I

    .line 116
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:J

    .line 117
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:J

    .line 118
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:[Landroid/view/inputmethod/CompletionInfo;

    .line 119
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/lang/CharSequence;

    .line 120
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->e:I

    .line 121
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage$a;

    .line 122
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:Z

    .line 123
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->d:Z

    .line 124
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Ljava/util/List;

    .line 125
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 126
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->f:I

    .line 127
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->g:I

    .line 128
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->c:J

    .line 129
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->e:Z

    .line 130
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->h:I

    .line 131
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->i:I

    .line 132
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/ProcessMessage;->a:Lkv;

    invoke-virtual {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method
