.class final Lnw;
.super Lnv;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnv;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lnu;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lnz;

    invoke-direct {v0, p1}, Lnz;-><init>(Lnu;)V

    .line 4
    new-instance v1, Lny;

    invoke-direct {v1, v0}, Lny;-><init>(Lnz;)V

    .line 5
    return-object v1
.end method
