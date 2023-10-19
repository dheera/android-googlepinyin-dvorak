.class public final Laof;
.super Laoc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Laoc",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laoc;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Laof;->a:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laoc;-><init>(Ljava/lang/Object;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Default value cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Laof;->a:Ljava/lang/Class;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Laof;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Lgc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    .line 11
    return-object v0
.end method
