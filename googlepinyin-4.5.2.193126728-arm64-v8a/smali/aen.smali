.class public final Laen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/delight4/FakeKeyboardLayoutProvider;


# static fields
.field private static a:Laen;


# instance fields
.field private a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Laen;
    .locals 2

    .prologue
    .line 2
    const-class v1, Laen;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laen;->a:Laen;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Laen;

    invoke-direct {v0}, Laen;-><init>()V

    sput-object v0, Laen;->a:Laen;

    .line 4
    :cond_0
    sget-object v0, Laen;->a:Laen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized getFakeKeyboardLayout(Landroid/content/Context;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;
    .locals 4

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laen;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laen;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    .line 8
    const/16 v1, 0x78

    iput v1, v0, Lcff;->b:I

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcff;->d:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcff;->c:F

    .line 11
    const/4 v1, 0x0

    iput v1, v0, Lcff;->a:F

    .line 12
    const/4 v1, 0x0

    iput v1, v0, Lcff;->b:F

    .line 13
    new-instance v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    invoke-direct {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;-><init>()V

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    .line 18
    const/4 v2, 0x1

    new-array v2, v2, [Lcff;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcff;

    .line 19
    iput-object v1, p0, Laen;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 20
    iget-object v0, p0, Laen;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
