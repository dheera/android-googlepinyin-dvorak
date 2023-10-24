.class final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lamo;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lamo;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lamq;->a:Lamo;

    iput-object p2, p0, Lamq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lamq;->a:Lamo;

    .line 3
    iget-object v0, v0, Lamo;->a:Laib;

    .line 4
    iget-object v1, p0, Lamq;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lamq;->a:Z

    invoke-virtual {v0, v1, v2}, Laib;->a(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lamq;->a:Lamo;

    .line 6
    iget-object v0, v0, Lamo;->a:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lamq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
