.class final Lot;
.super Lod;
.source "SourceFile"


# instance fields
.field private synthetic a:Los;


# direct methods
.method constructor <init>(Los;II)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lot;->a:Los;

    invoke-direct {p0, p2, p3}, Lod;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lot;->a:Los;

    invoke-virtual {v0, p1}, Los;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
