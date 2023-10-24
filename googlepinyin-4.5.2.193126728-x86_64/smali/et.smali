.class final Let;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Les;


# instance fields
.field private a:I

.field private synthetic a:Leh;

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Leh;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Let;->a:Leh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Let;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Let;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Let;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Let;->a:Leh;

    iget-object v0, v0, Leh;->a:Ldw;

    if-eqz v0, :cond_0

    iget v0, p0, Let;->a:I

    if-gez v0, :cond_0

    .line 7
    iget-object v0, p0, Let;->a:Leh;

    iget-object v0, v0, Leh;->a:Ldw;

    .line 8
    iget-object v0, v0, Ldw;->b:Leh;

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Let;->a:Leh;

    const/4 v3, 0x0

    iget v4, p0, Let;->a:I

    iget v5, p0, Let;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Leh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
