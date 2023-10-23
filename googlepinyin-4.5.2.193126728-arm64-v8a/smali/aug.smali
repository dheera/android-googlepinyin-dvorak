.class final Laug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewsMapper$MergeMultiLingualKeyMappingDefTask$Listener;


# instance fields
.field private synthetic a:Lauf;


# direct methods
.method constructor <init>(Lauf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laug;->a:Lauf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/os/AsyncTask;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Laug;->a:Lauf;

    .line 3
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, v0, Lauf;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 6
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lauf;->a(J)V

    .line 7
    :cond_0
    return-void
.end method
