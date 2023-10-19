.class public abstract Lcom/google/android/apps/inputmethod/pinyin/keyboard/AbstractPinyinKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/AbstractPinyinKeyboardLayoutHandler;->a:J

    return-void
.end method


# virtual methods
.method public onKeyboardViewStateChanged(JJ)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x1000000000000000L

    const-wide/16 v0, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->onKeyboardViewStateChanged(JJ)V

    .line 4
    xor-long v2, p1, p3

    .line 5
    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/AbstractPinyinKeyboardLayoutHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    and-long v2, p3, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 7
    const-wide v0, 0x1000000000000200L    # 1.288229753919573E-231

    :cond_0
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/AbstractPinyinKeyboardLayoutHandler;->a:J

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/AbstractPinyinKeyboardLayoutHandler;->a()V

    .line 9
    :cond_1
    return-void
.end method
