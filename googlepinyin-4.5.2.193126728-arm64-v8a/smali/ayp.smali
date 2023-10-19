.class final Layp;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Layo;


# direct methods
.method constructor <init>(Layo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layp;->a:Layo;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Layp;->a:Layo;

    .line 4
    invoke-virtual {v0}, Layo;->a()V

    .line 5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
