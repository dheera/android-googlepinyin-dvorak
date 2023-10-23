.class public final Lbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrs;


# instance fields
.field public final a:Lbsc;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbum;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrt;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbrt;->a:Lbsc;

    .line 4
    invoke-virtual {p1, p0}, Lbsc;->a(Lbrs;)V

    .line 5
    return-void
.end method
