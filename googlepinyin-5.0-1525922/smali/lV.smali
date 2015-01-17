.class final LlV;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field a:Landroid/content/ComponentName;

.field a:Landroid/os/IBinder;

.field private final a:Ljava/lang/String;

.field final a:Ljava/util/HashSet;

.field final synthetic a:LlU;

.field private final a:LlW;

.field private a:Z


# direct methods
.method public constructor <init>(LlU;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LlV;->a:LlU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlV;->a:Ljava/lang/String;

    new-instance v0, LlW;

    invoke-direct {v0, p0}, LlW;-><init>(LlV;)V

    iput-object v0, p0, LlV;->a:LlW;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LlV;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LlV;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LlV;->a:I

    return v0
.end method

.method public a()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, LlV;->a:Landroid/content/ComponentName;

    return-object v0
.end method

.method public a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LlV;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlV;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()LlW;
    .locals 1

    iget-object v0, p0, LlV;->a:LlW;

    return-object v0
.end method

.method public a(LlP;)V
    .locals 1

    iget-object v0, p0, LlV;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LlV;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LlV;->a:Z

    return v0
.end method

.method public a(LlP;)Z
    .locals 1

    iget-object v0, p0, LlV;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(LlP;)V
    .locals 1

    iget-object v0, p0, LlV;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LlV;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method
