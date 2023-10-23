.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences$OnOrientationAwarePreferenceChangeListener;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;


# instance fields
.field public final a:Lamx;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences$OnOrientationAwarePreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->b:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Lamx;

    .line 9
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object p2

    .line 27
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 30
    const-string v0, "Unexpected orientation (%d) is given."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 32
    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".portrait"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".landscape"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".portrait"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Lamx;

    .line 20
    const v1, 0x7f11025e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamx;->a(IZ)Z

    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->b:Ljava/util/Set;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f11025e

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Lamx;

    invoke-virtual {v0, p2, v2}, Lamx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Lamx;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lamx;->a(IZ)Z

    move-result v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences$OnOrientationAwarePreferenceChangeListener;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OrientationAwarePreferences$OnOrientationAwarePreferenceChangeListener;->onOrientationAwarenessChanged(Z)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
