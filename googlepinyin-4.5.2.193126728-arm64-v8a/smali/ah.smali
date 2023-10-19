.class final Lah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field private synthetic a:Lag;


# direct methods
.method constructor <init>(Lag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lah;->a:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    .prologue
    .line 2
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lah;->a:Lag;

    iget-object v1, p0, Lah;->a:Lag;

    .line 4
    iget-boolean v1, v1, Lag;->a:Z

    .line 5
    iget-object v2, p0, Lah;->a:Lag;

    .line 6
    iget-object v2, v2, Lag;->a:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Lah;->a:Lag;

    .line 8
    iget-object v3, v3, Lag;->a:[Ljava/lang/CharSequence;

    .line 9
    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 11
    iput-boolean v1, v0, Lag;->a:Z

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lah;->a:Lag;

    iget-object v1, p0, Lah;->a:Lag;

    .line 14
    iget-boolean v1, v1, Lag;->a:Z

    .line 15
    iget-object v2, p0, Lah;->a:Lag;

    .line 16
    iget-object v2, v2, Lag;->a:Ljava/util/Set;

    .line 17
    iget-object v3, p0, Lah;->a:Lag;

    .line 18
    iget-object v3, v3, Lag;->a:[Ljava/lang/CharSequence;

    .line 19
    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Lag;->a:Z

    goto :goto_0
.end method
