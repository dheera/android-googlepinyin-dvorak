.class public final Lhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhy;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhy;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhy;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhy;->a:Ljava/util/List;

    .line 6
    return-void
.end method
