.class final Laqx;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Landroid/os/Message;",
        ">;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;"
    }
.end annotation


# static fields
.field public static final a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Laqx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    sput-object v0, Laqx;->a:Lkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final recycle()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Laqx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 4
    invoke-static {v0}, Laqp;->a(Landroid/os/Message;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laqx;->clear()V

    .line 8
    sget-object v0, Laqx;->a:Lkv;

    invoke-virtual {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
