.class public final Lsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences$Editor;

.field private a:Landroid/content/SharedPreferences;

.field public a:Landroid/support/v7/preference/PreferenceScreen;

.field private a:Ljava/lang/String;

.field public a:Lsh;

.field public a:Lsi;

.field public a:Lsj;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg;->a:J

    .line 3
    iput-object p1, p0, Lsg;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsg;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lsg;->a:Landroid/content/SharedPreferences;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lsg;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsg;->a:J

    monitor-exit p0

    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lsg;->a:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lsg;->a:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lsg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lsg;->a:Landroid/content/SharedPreferences$Editor;

    .line 23
    :cond_0
    iget-object v0, p0, Lsg;->a:Landroid/content/SharedPreferences$Editor;

    .line 24
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lsg;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lsg;->a:Landroid/content/Context;

    .line 15
    iget-object v1, p0, Lsg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lsg;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_0
    iget-object v0, p0, Lsg;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsg;->a:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    iget-object v0, p0, Lsg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lht;->a()Lht;

    iget-object v0, p0, Lsg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lht;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 27
    :cond_0
    iput-boolean p1, p0, Lsg;->a:Z

    .line 28
    return-void
.end method
