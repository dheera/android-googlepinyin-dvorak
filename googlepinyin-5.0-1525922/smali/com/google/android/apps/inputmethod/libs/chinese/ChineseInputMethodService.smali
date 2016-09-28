.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lch;

    invoke-static {v0}, Leh;->a(Ljava/lang/Class;)V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->d()V

    return-void
.end method


# virtual methods
.method protected a(LdH;)V
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->a(LdH;)V

    .line 21
    new-instance v0, Lcf;

    invoke-direct {v0, p0}, Lcf;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;)V

    .line 27
    new-instance v1, Lcg;

    invoke-direct {v1, p0}, Lcg;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;)V

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v0, v4, v2}, LdH;->a(Ljava/lang/Runnable;I[I)V

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-virtual {p1, v0, v4, v2}, LdH;->a(Ljava/lang/Runnable;I[I)V

    .line 49
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    invoke-virtual {p1, v1, v6, v0}, LdH;->a(Ljava/lang/Runnable;I[I)V

    .line 56
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    invoke-virtual {p1, v1, v5, v0}, LdH;->a(Ljava/lang/Runnable;I[I)V

    .line 63
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    invoke-virtual {p1, v1, v6, v0}, LdH;->a(Ljava/lang/Runnable;I[I)V

    .line 70
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    invoke-virtual {p1, v1, v5, v0}, LdH;->a(Ljava/lang/Runnable;I[I)V

    .line 77
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x3b
        0x0
        0x3b
        0x1
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x3c
        0x0
        0x3c
        0x1
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x3b
        0x0
        0x3b
        0x1
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x3b
        0x0
        0x3b
        0x1
    .end array-data

    .line 63
    :array_4
    .array-data 4
        0x3c
        0x0
        0x3c
        0x1
    .end array-data

    .line 70
    :array_5
    .array-data 4
        0x3c
        0x0
        0x3c
        0x1
    .end array-data
.end method
