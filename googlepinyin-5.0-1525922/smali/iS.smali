.class public final LiS;
.super Lis;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lis;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/ime/ISpecialEventHandler$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f080242

    return v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "android_pinyin_ime"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "zh_CN"

    return-object v0
.end method
