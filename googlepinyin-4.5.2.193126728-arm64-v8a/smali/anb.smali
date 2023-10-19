.class final Lanb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultPreferenceValueParser$Writer;


# instance fields
.field private synthetic a:Lamx;


# direct methods
.method constructor <init>(Lamx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanb;->a:Lamx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lanb;->a:Lamx;

    invoke-virtual {v0, p1}, Lamx;->a(I)Z

    move-result v0

    return v0
.end method

.method public final putBoolean(IZ)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lanb;->a:Lamx;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lamx;->a(IZZ)V

    .line 5
    return-void
.end method

.method public final putFloat(IF)V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lanb;->a:Lamx;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, Lamx;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lamx;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lamx;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lamx;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 14
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final putInt(II)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lanb;->a:Lamx;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lamx;->a(IIZ)V

    .line 17
    return-void
.end method

.method public final putString(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lanb;->a:Lamx;

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lamx;->a(ILjava/lang/String;Z)V

    .line 20
    return-void
.end method
