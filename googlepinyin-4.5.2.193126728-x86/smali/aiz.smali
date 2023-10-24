.class public Laiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    iput-object v0, p0, Laiz;->a:Lanf;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Laiy;->a(I)I

    move-result v0

    return v0
.end method
