.class public final Larp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laon;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Larp;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Larp;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Larp;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final b(I)Larp;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Larp;->b:Ljava/lang/Integer;

    .line 5
    return-object p0
.end method
