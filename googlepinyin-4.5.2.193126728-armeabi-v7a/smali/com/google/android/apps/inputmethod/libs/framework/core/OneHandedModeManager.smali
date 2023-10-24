.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field public final a:I

.field public final a:Lamx;

.field public final a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lasd;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;

.field public final a:Ljava/lang/String;

.field public a:Z

.field public final b:I

.field public c:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    const v0, 0x7f11012b

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    const v0, 0x7f11022c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    .line 5
    const v0, 0x7f11022e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->e:I

    .line 6
    const v0, 0x7f11022b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->f:I

    .line 7
    const v0, 0x7f110213

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->b:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lamx;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    .line 13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 14
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    invoke-direct {v0, p1, p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lamx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v2

    const v3, 0x7f11028a

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->b:I

    .line 18
    invoke-virtual {v0, v2, v3}, Lamx;->b(Ljava/lang/String;I)I

    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lamx;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v0

    const v3, 0x7f110293

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    .line 23
    :goto_1
    invoke-virtual {v2, v1, v0}, Lamx;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->c:I

    .line 24
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lasd;

    .line 25
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    new-instance v1, Laml;

    invoke-direct {v1, p0}, Laml;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager$IAccessPointFeatureHandler;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Ljava/lang/String;

    .line 29
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->e:I

    goto :goto_1
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 139
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 145
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    .line 146
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    .line 147
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    if-eq v0, v2, :cond_9

    .line 148
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->c:I

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;)V

    .line 153
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    invoke-static {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;->onOneHandedModeChanged(II)V

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lamx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11028a

    .line 158
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    .line 159
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v0, v2, v4}, Lamx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lamx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110293

    .line 164
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->c:I

    .line 165
    invoke-virtual {v0, v2, v4}, Lamx;->b(Ljava/lang/String;I)V

    .line 166
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 167
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-nez v0, :cond_a

    .line 170
    const-string v0, "OneHandedModeKeyboard"

    const-string v2, "loadKeyboardLeftMarginFromPreferences: The left margin should not be loaded in normal mode!"

    invoke-static {v0, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_3
    :goto_1
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a()V

    .line 195
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->d()V

    .line 196
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    invoke-virtual {v4, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a(Landroid/view/View;I)V

    .line 198
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b()V

    .line 200
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c()V

    .line 202
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    if-nez v0, :cond_e

    .line 211
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->e()V

    .line 212
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->f()V

    .line 213
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:F

    .line 216
    :goto_3
    const v5, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 218
    :cond_5
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0400d0

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    .line 220
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 221
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 222
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->g()V

    .line 223
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h()V

    .line 224
    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    invoke-static {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lasd;

    .line 225
    iget-boolean v0, v0, Lasd;->c:Z

    .line 226
    if-eqz v0, :cond_8

    .line 227
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    if-ne v0, v1, :cond_11

    .line 228
    const v0, 0x7f110097

    .line 231
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lasd;

    invoke-virtual {v1, v0}, Lasd;->a(I)V

    .line 232
    :cond_8
    return-void

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_a
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 173
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 174
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11028d

    .line 176
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v2, v1}, Lamx;->a(Ljava/lang/String;I)I

    move-result v0

    .line 180
    iput v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    goto/16 :goto_1

    .line 182
    :cond_b
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lamx;

    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 183
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11028f

    .line 185
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v2, v7}, Lamx;->a(Ljava/lang/String;I)I

    move-result v0

    .line 188
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 189
    :goto_5
    if-ne v0, v7, :cond_c

    if-lez v2, :cond_c

    .line 190
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a()I

    move-result v0

    .line 192
    :cond_c
    iput v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 188
    goto :goto_5

    .line 204
    :cond_e
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 205
    :goto_6
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInLeftHandedMode()Z

    move-result v2

    .line 206
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a(Landroid/view/View;Z)V

    .line 207
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a(Landroid/view/View;Z)V

    .line 208
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b(Landroid/view/View;Z)V

    .line 209
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_f
    move v0, v1

    .line 204
    goto :goto_6

    .line 215
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 229
    :cond_11
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->f:I

    if-ne v0, v1, :cond_12

    const v0, 0x7f1103cd

    goto/16 :goto_4

    .line 230
    :cond_12
    const v0, 0x7f1103ce

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    if-nez v0, :cond_0

    .line 141
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    .line 142
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    if-eq v0, p1, :cond_1

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->b(I)V

    .line 144
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V
    .locals 13

    .prologue
    const v12, 0x7f0f0179

    const v11, 0x7f0f016d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    .line 31
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(Z)V

    .line 33
    if-eqz p2, :cond_7

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lamx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11028a

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->b:I

    .line 36
    invoke-virtual {v0, v1, v6}, Lamx;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    .line 38
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 39
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    .line 40
    if-eqz p2, :cond_1

    .line 41
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lais;->c(Landroid/content/Context;)I

    move-result v1

    .line 43
    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    iget v8, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:I

    sub-int v8, v1, v8

    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/content/Context;

    .line 44
    invoke-static {v9}, Lais;->b(Landroid/content/Context;)I

    move-result v9

    .line 46
    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 47
    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iput v8, v10, Landroid/graphics/Rect;->top:I

    .line 48
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 49
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/graphics/Rect;

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 50
    iput v3, v7, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:I

    .line 51
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    .line 52
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View;

    .line 53
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 54
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    if-eqz v7, :cond_0

    .line 55
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    :cond_0
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->b:Landroid/view/View;

    .line 58
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->k:Landroid/view/View;

    .line 59
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->l:Landroid/view/View;

    .line 60
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->m:Landroid/view/View;

    .line 61
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->n:Landroid/view/View;

    .line 62
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->o:Landroid/view/View;

    .line 63
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->c:Landroid/view/View;

    .line 64
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->d:Landroid/view/View;

    .line 65
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->e:Landroid/view/View;

    .line 66
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->f:Landroid/view/View;

    .line 67
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->p:Landroid/view/View;

    .line 68
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->q:Landroid/view/View;

    .line 69
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->r:Landroid/view/View;

    .line 70
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->s:Landroid/view/View;

    .line 71
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->g:Landroid/view/View;

    .line 72
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->h:Landroid/view/View;

    .line 73
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->i:Landroid/view/View;

    .line 74
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->j:Landroid/view/View;

    .line 75
    :cond_1
    if-eqz p1, :cond_8

    const v1, 0x7f0f0153

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    .line 76
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    .line 77
    if-eq v0, v1, :cond_9

    move v1, v4

    .line 78
    :goto_2
    if-eqz v1, :cond_4

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    if-nez v0, :cond_a

    .line 87
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    .line 88
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 89
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    .line 90
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 91
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 92
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View;

    .line 93
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    :cond_3
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 97
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    .line 116
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/view/View;

    .line 117
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/view/View;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/view/View;

    .line 119
    if-eq v0, v1, :cond_5

    move v3, v4

    .line 120
    :cond_5
    if-nez v3, :cond_c

    .line 121
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    invoke-static {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->b(I)V

    .line 138
    :cond_6
    :goto_4
    return-void

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    .line 75
    goto :goto_1

    :cond_9
    move v1, v3

    .line 77
    goto :goto_2

    .line 99
    :cond_a
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    const v0, 0x7f0f0050

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    .line 102
    iput-boolean v4, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Z

    .line 103
    const v0, 0x7f0f0022

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 105
    const v0, 0x7f0f0012

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolderGroup;

    .line 107
    invoke-virtual {p1, v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 108
    invoke-virtual {p1, v12}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 109
    const v0, 0x7f0f0154

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View;

    .line 110
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View;

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 112
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const v0, 0x7f0f016a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 114
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    iput-object v2, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->c:Landroid/view/View;

    goto/16 :goto_3

    .line 111
    :cond_b
    const/16 v0, 0x8

    goto :goto_5

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Landroid/view/View;

    if-nez v0, :cond_d

    .line 125
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    invoke-static {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    invoke-interface {v0, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager$Delegate;->onOneHandedModeChanged(II)V

    goto/16 :goto_4

    .line 128
    :cond_d
    invoke-virtual {p1, v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 129
    if-eqz v0, :cond_e

    .line 131
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;

    .line 132
    :cond_e
    invoke-virtual {p1, v12}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 133
    if-eqz v0, :cond_f

    .line 135
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;

    .line 136
    :cond_f
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    if-eq v0, v1, :cond_6

    .line 137
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->b(I)V

    goto/16 :goto_4
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsManager;->a(Ljava/lang/String;Z)V

    .line 252
    :cond_0
    return-void
.end method

.method public final expandKeyboard()V
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(I)V

    .line 240
    return-void
.end method

.method public final isInLeftHandedMode()Z
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInOneHandedMode()Z
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startEditingKeyboard()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 244
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    .line 245
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:Z

    .line 246
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardEditingViewHelper;->a(Landroid/view/View;I)V

    .line 247
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lasd;

    const v2, 0x7f1103cb

    invoke-virtual {v1, v2}, Lasd;->a(I)V

    .line 248
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public final switchToOppositeMode()V
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->e:I

    .line 237
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->b(I)V

    .line 238
    return-void

    .line 236
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->f:I

    goto :goto_0
.end method

.method public final switchToOtherHand()V
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->g:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->e:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->a(I)V

    .line 242
    return-void

    .line 241
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeManager;->f:I

    goto :goto_0
.end method
