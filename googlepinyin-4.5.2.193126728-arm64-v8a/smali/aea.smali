.class final Laea;
.super Lags;
.source "PG"


# instance fields
.field private synthetic a:Ladz;


# direct methods
.method constructor <init>(Ladz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laea;->a:Ladz;

    invoke-direct {p0, p2}, Lags;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laea;->a:Ladz;

    .line 3
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 4
    invoke-virtual {v0}, Ladw;->c()Z

    .line 5
    return-void
.end method
