.class final Lbyw;
.super Lbzv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzv;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbyv;


# direct methods
.method constructor <init>(Lbyv;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyw;->a:Lbyv;

    invoke-direct {p0, p2, p3}, Lbzv;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lbyw;->a:Lbyv;

    invoke-virtual {v0, p1}, Lbyv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
