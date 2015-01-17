.class public final Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper$Delegate;

.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper$Delegate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 40
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper$Delegate;

    .line 41
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->b:J

    .line 46
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v2

    .line 67
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->b:J

    sub-long v4, v0, v4

    sget-wide v6, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 60
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_1
    const/4 v6, 0x2

    if-lt v4, v6, :cond_4

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper$Delegate;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-interface {v6, v4}, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper$Delegate;->shouldAddPeriod(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    :goto_2
    if-eqz v4, :cond_1

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    move v2, v3

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper;->b:J

    move v0, v2

    .line 67
    goto :goto_0

    :cond_3
    move v4, v2

    .line 61
    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2
.end method
