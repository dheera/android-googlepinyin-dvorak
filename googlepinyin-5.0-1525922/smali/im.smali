.class public abstract Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncController;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;

.field public final a:LeI;

.field public final b:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lin;

    invoke-direct {v0, p0}, Lin;-><init>(Lim;)V

    iput-object v0, p0, Lim;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 40
    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(Lim;)V

    iput-object v0, p0, Lim;->b:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 63
    iput-object p1, p0, Lim;->a:Landroid/content/Context;

    .line 64
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lim;->a:LeI;

    .line 65
    return-void
.end method


# virtual methods
.method public getLastUserDictSyncTime()J
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lim;->a:LeI;

    const v1, 0x7f0801c6

    invoke-virtual {v0, v1}, LeI;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lim;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionarySyncControllerDelegate;

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
