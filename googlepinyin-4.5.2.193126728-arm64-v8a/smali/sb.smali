.class public final Lsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsb;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lsb;->a:Landroid/support/v7/preference/PreferenceGroup;

    .line 4
    iget-object v0, v0, Landroid/support/v7/preference/PreferenceGroup;->a:Lkx;

    .line 5
    invoke-virtual {v0}, Lkx;->clear()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
