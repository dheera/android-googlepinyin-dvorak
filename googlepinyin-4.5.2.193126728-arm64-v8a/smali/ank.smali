.class public final Lank;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public a:I

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:J

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lank;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x2730

    if-eq p0, v0, :cond_0

    const/16 v0, -0x2731

    if-eq p0, v0, :cond_0

    const/16 v0, -0x271c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x271d

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JZ)V
    .locals 5

    .prologue
    .line 7
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v2, 0x60

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 10
    iget-object v0, p0, Lank;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lank;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lank;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lank;->a:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lank;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lank;->a(JZ)V

    .line 4
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p0, Lank;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lank;->b:J

    const-wide/16 v2, 0x41

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
