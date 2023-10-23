.class public Ljy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkc;

.field public a:Z


# direct methods
.method public constructor <init>(Lkc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljy;->a:Lkc;

    .line 3
    return-void
.end method

.method constructor <init>(Lkc;Z)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljy;-><init>(Lkc;)V

    .line 6
    iput-boolean p2, p0, Ljy;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Ljy;->a:Z

    return v0
.end method
