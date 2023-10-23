.class public final Laoe;
.super Laoc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Laoc",
        "<[TT;>;"
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
    .line 1
    invoke-static {p1}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {p0, v0}, Laoc;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Laoe;->a:Ljava/lang/Class;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Laoe;->a:Ljava/lang/Class;

    invoke-static {p2, p3, v0}, Lgc;->a(Ljava/lang/String;Lcom/google/common/base/Splitter;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v0

    .line 6
    return-object v0
.end method
