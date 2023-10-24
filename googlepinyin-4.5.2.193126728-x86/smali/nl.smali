.class public Lnl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public synthetic a:Lasd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasd;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lnl;->a:Lasd;

    invoke-direct {p0}, Lnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnl;->a:Lasd;

    .line 2
    invoke-virtual {v0}, Lasd;->a()V

    .line 3
    return-void
.end method
