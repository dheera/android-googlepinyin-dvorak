.class public Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;
.super Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;-><init>()V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->c(I)Z

    move-result v0

    return v0
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;Lamx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAutoSpaceProcessor;->a(Landroid/view/inputmethod/EditorInfo;Lamx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const v1, 0x7f110251

    invoke-virtual {p2, v1, v0}, Lamx;->a(IZ)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method protected final b(I)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->c(I)Z

    move-result v0

    return v0
.end method
