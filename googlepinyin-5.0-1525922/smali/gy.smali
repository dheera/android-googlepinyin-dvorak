.class final Lgy;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static final a:LeG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x2

    invoke-static {v0}, LeG;->a(I)LeG;

    move-result-object v0

    sput-object v0, Lgy;->a:LeG;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    return-void
.end method

.method public static a()Lgy;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lgy;->a:LeG;

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy;

    .line 138
    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lgy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 141
    :cond_0
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lgy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 151
    invoke-static {v0}, Lgs;->a(Landroid/os/Message;)V

    .line 152
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lgy;->clear()V

    .line 155
    sget-object v0, Lgy;->a:LeG;

    invoke-virtual {v0, p0}, LeG;->a(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
