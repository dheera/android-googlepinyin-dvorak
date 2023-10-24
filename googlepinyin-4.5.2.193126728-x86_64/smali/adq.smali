.class public abstract Ladq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;


# instance fields
.field public final a:Lamx;

.field public final a:Landroid/content/Context;

.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

.field public final b:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ladr;

    invoke-direct {v0, p0}, Ladr;-><init>(Ladq;)V

    iput-object v0, p0, Ladq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 3
    new-instance v0, Lads;

    invoke-direct {v0, p0}, Lads;-><init>(Ladq;)V

    iput-object v0, p0, Ladq;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 4
    iput-object p1, p0, Ladq;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Ladq;->a:Lamx;

    .line 6
    return-void
.end method


# virtual methods
.method public getLastUserDictSyncTimestampInMillis()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ladq;->a:Lamx;

    .line 11
    const v1, 0x7f110284

    invoke-virtual {v0, v1}, Lamx;->a(I)J

    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public onCreate(Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ladq;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncControllerDelegate;

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
