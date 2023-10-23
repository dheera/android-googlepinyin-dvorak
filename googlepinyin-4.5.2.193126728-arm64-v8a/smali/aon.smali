.class public final Laon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Laoo;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Laoo;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Laon;->a:Ljava/lang/String;

    .line 6
    iget v0, p1, Laoo;->a:I

    .line 7
    iput v0, p0, Laon;->a:I

    .line 9
    iget v0, p1, Laoo;->b:I

    .line 10
    iput v0, p0, Laon;->b:I

    .line 12
    iget-object v0, p1, Laoo;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Laon;->b:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Laoo;->a:Z

    .line 16
    iput-boolean v0, p0, Laon;->a:Z

    .line 18
    iget-object v0, p1, Laoo;->c:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Laon;->c:Ljava/lang/String;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Laon;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Laon;->a:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Laon;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Laon;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Laon;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    iput v0, p0, Laon;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Laon;->c:I

    return v0
.end method
