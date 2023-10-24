.class final Laww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    .line 3
    iput-object p2, p0, Laww;->a:Ljava/lang/Class;

    .line 4
    return-void
.end method
